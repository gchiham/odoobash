#!/bin/bash

# Perform system update
sudo apt update
sudo apt upgrade -y

# Install wkhtmltopdf
sudo apt-get install -y wkhtmltopdf
