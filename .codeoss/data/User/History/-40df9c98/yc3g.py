import sys, os
sys.path.append(os.path.abspath("."))

from openvoice.api import OpenVoice

ov = OpenVoice.from_pretrained("checkpoints/<model-folder>")

audio = ov.clone_and_speak(
    text="Whatsamatta with yous!",
    reference_wav="trinity.wav"
)
audio.save("output.wav")
print("✅ output.wav generated")
