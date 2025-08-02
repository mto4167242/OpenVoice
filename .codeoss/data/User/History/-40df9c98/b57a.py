import torch
from openvoice.api import BaseSpeakerTTS, ToneColorConverter

device = 'cuda' if torch.cuda.is_available() else 'cpu'

# Paths to checkpoints and config files
en_ckpt_base = "checkpoints/base_speakers/EN"
ckpt_converter = "checkpoints/converter"

# Load TTS and voice converter models
tts_model = BaseSpeakerTTS(f"{en_ckpt_base}/config.json", device=device)
tts_model.load_ckpt(f"{en_ckpt_base}/checkpoint.pth")

tone_color_converter = ToneColorConverter(f"{ckpt_converter}/config.json", device=device)
tone_color_converter.load_ckpt(f"{ckpt_converter}/checkpoint.pth")

# Load default speaker embedding for source speaker (assuming default style)
source_se = torch.load(f"{en_ckpt_base}/en_default_se.pth").to(device)

# Text and reference audio
text = "Ey! I'm wawking hea! Whatsamatta with yous! "
reference_wav = "trinity.wav"  # Path to your reference audio

# Extract target speaker embedding from reference wav
target_se = tone_color_converter.extract_se(reference_wav)

# Generate speech from TTS model (raw audio)
tmp_wav_path = "tmp.wav"
tts_model.tts(text=text, output_path=tmp_wav_path, speaker='default', language='English')

# Run voice conversion to match reference speaker's tone/color
output_path = "output.wav"
tone_color_converter.convert(
    audio_src_path=tmp_wav_path,
    src_se=source_se,
    tgt_se=target_se,
    output_path=output_path,
    message="@MyShell"
)

print(f"✅ {output_path} generated")
