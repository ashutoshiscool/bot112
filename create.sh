apt-get -y update && \
    apt-get install -y curl && \ apt install docker.io && pip3 docker discord
python3 bot.py
docker build -t ubuntu-22.04-with-tmate -f Dockerfile .
