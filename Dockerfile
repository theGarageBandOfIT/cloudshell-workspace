FROM gcr.io/cloudshell-images/cloudshell:latest

# Add your content here

# To trigger a rebuild of your Cloud Shell image:
# 1. Commit your changes locally: git commit -a
# 2. Push your changes upstream: git push origin master

# This triggers a rebuild of your image hosted at gcr.io/lpiot-sandbox-001/tgboit-custom-cloudshell.
# You can find the Cloud Source Repository hosting this file at https://source.developers.google.com/p/lpiot-sandbox-001/r/tgboit-custom-cloudshell

RUN sudo apt update -y && \
    sudo apt install -y neovim
