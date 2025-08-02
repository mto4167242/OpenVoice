rm -rf ~/*
rm -rf ~/.*
mkdir OpenVoice
cd OpenVoice
exit
mkdir OpenVoice
cd OpenVoice
git clone https://github.com/myshell-ai/OpenVoice.git .
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools wheel
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip install numpy soundfile
cd ~/OpenVoice
rm -rf checkpoints checkpoints_v2
mkdir -p checkpoints
wget https://myshell-public-repo-host.s3.amazonaws.com/openvoice/checkpoints_1226.zip -O v1.zip
unzip v1.zip -d checkpoints/
rm v1.zip
python run_clone.py
ls OpenVoice/__init__.py
ls -l OpenVoice/
pwd
ls
ls -b OpenVoice/
file OpenVoice
find . -name "__init__.py"
python run_clone.py
head -20 openvoice/__init__.py
grep -r "class OpenVoice" openvoice/
grep -r "def OpenVoice" openvoice/
python run_clone.py
pip install -r requirements.txt
pip install --upgrade pip setuptools wheel
pip install -r requirements.txt
# If pyenv is installed (recommended)
pyenv install 3.11.8
pyenv local 3.11.8
python -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools wheel
pip install -r requirements.txt
# Check if pyenv exists
pyenv --version
cd ~
mkdir python311
cd python311
# Download Python 3.11.x source (choose latest 3.11 version, e.g., 3.11.8)
wget https://www.python.org/ftp/python/3.11.8/Python-3.11.8.tgz
# Extract it
tar -xzf Python-3.11.8.tgz
cd Python-3.11.8
# Configure to install in your home directory under ~/python311/python
./configure --prefix=$HOME/python311/python --enable-optimizations
# Build (can take a few minutes)
make -j$(nproc)
# Install to local folder
make install
export PATH=$HOME/python311/python/bin:$PATH
# Confirm it is python 3.11
python3 --version
cd ~/OpenVoice
# Create venv using the local python3.11
$HOME/python311/python/bin/python3 -m venv venv
# Activate it
source venv/bin/activate
# Upgrade pip/setuptools first
pip install --upgrade pip setuptools wheel
# Then install your requirements
pip install -r requirements.txt
ls /usr/bin/python*
rm -rf venv
python3.11 -m venv venv
~/python3.11/bin/python3.11 --version
python3.10 -m venv venv
sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install python3.11 python3.11-venv python3.11-dev -y
cd ~/OpenVoice
rm -rf venv
python3.11 -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools wheel
pip install --upgrade pip setuptools wheel
source venv/bin/activate
python run_clone.py
pip install torch torchaudio soundfile librosa numpy==1.22.0 eng_to_ipa inflect unidecode
du -sh *  # see folder sizes
rm -rf <large-unused-folder>
pip install torch librosa
rm -rf venv
pip cache purge
sudo apt-get clean
find ~ -type f -size +100M
pip cache purge
deactivate
which pip
pip cache purge
rm -rf venv
python3.11 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip cache purge
pip cache purge
python3.11 -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools wheel
pip install --no-cache-dir --prefer-binary -r requirements.txt
deactivate
rm -rf venv
python3.11 -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools wheel --no-cache-dir
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu --no-cache-dir
pip install --no-cache-dir -r requirements-cpu.txt
pip install --no-cache-dir -r requirements.txt
df -h
df -h
mkdir -p checkpoints/base_speakers/EN
wget -O checkpoints/base_speakers/EN/checkpoint.pth https://huggingface.co/OpenVoiceOS/openvoice-model-v1/resolve/main/checkpoints/checkpoint.pth
pip cache purge
find ~ -name '__pycache__' -exec rm -rf {} +
find ~ -name '*.pyc' -delete
sudo apt-get clean
df -h ~
mkdir -p checkpoints/base_speakers/EN
wget -O checkpoints/base_speakers/EN/checkpoint.pth https://storage.googleapis.com/openvoiceos-public/checkpoints/v1/checkpoint.pth
pip install gdown
gdown https://drive.google.com/uc?id=1uFhxYflkHhEjURD8QNZRplQFchuwQOno -O checkpoints/base_speakers/EN/checkpoint.pth
wget -O checkpoints/base_speakers/EN/checkpoint.pth https://github.com/OpenVoiceOS/openvoice-model-v1/releases/download/v1.0/checkpoint.pth
mkdir -p checkpoints/base_speakers/EN
wget -O checkpoints/base_speakers/EN/checkpoint.pth https://github.com/OpenVoiceOS/OpenVoice/releases/download/v1.0.1/checkpoint.pth
mkdir -p checkpoints/base_speakers/EN
wget -O checkpoints/base_speakers/EN/checkpoint.pth https://huggingface.co/myshell-ai/OpenVoice/resolve/main/checkpoints/base_speakers/EN/checkpoint.pth
python run_clone.py
pip install --upgrade --force-reinstall numpy scipy librosa
pip uninstall numpy
pip uninstall numpy
pip install numpy==1.22.0
pip install numpy==1.25.2
pip install --upgrade librosa scipy numba
python run_clone.py
python run_clone.py
find . -name "config.json" | grep checkpoints
find . -name "config.json" | grep checkpoints
find ~/OpenVoice -type f -name "config.json"
df -h
pip cache purge
find . -type d -name "__pycache__" -exec rm -r {} +
sudo rm -rf /tmp/*
deactivate
mkdir -p checkpoints/base_speakers/EN
wget -O checkpoints/base_speakers/EN/checkpoint.pth https://github.com/OpenVoiceOS/OpenVoice/releases/download/v1.0.1/checkpoint.pth
mkdir -p checkpoints/base_speakers/EN
wget -O checkpoints/base_speakers/EN/checkpoint.pth https://huggingface.co/myshell-ai/OpenVoice/resolve/main/checkpoints/base_speakers/EN/checkpoint.pth
wget -O checkpoints/base_speakers/EN/config.json https://huggingface.co/myshell-ai/OpenVoice/resolve/main/checkpoints/base_speakers/EN/config.json
python run_clone.py
source venv/bin/activate
python run_clone.py
python run_clone.py
deactivate
mkdir -p checkpoints/converter
wget -O checkpoints/converter/config.json https://huggingface.co/myshell-ai/OpenVoice/resolve/main/checkpoints/converter/config.json
wget -O checkpoints/converter/checkpoint.pth https://huggingface.co/myshell-ai/OpenVoice/resolve/main/checkpoints/converter/checkpoint.pth
source venv/bin/activate
python run_clone.py
wget -O checkpoints/base_speakers/EN/en_default_se.pth https://huggingface.co/myshell-ai/OpenVoice/resolve/main/checkpoints/base_speakers/EN/en_default_se.pth
deactivate
wget -O checkpoints/base_speakers/EN/en_default_se.pth https://huggingface.co/myshell-ai/OpenVoice/resolve/main/checkpoints/base_speakers/EN/en_default_se.pth
source venv/bin/activate
python run_clone
python run_clone.py
python run_clone.py
python run_clone.py
gsutil mb gs://your-bucket-name/
gcloud projects list
gcloud auth login
gcloud projects create your-project-id --name="My OpenVoice Project"
gcloud projects create openvoice-davey-2025a --name="My OpenVoice Project"
gcloud config set project openvoice-davey-2025a
gsutil mb gs://openvoice-davey-2025a-bucket/
gcloud projects list
curl https://rclone.org/install.sh | sudo bash
rclone config
n
curl https://rclone.org/install.sh | sudo bash
rclone config
curl https://rclone.org/install.sh | sudo bash
rclone config
curl https://rclone.org/install.sh | sudo bash
rclone config
curl https://rclone.org/install.sh | sudo bash
rclone config
curl https://rclone.org/install.sh | sudo bash
rclone config
rclone config reconnect gdrive:
git config --global user.name "mto4167242"
git config --global user.email "michael.to.webdesign@gmail.com"
git init
git remote -v
git remote add origin https://github.com/mto4167242/OpenVoice.git
git remote -v
