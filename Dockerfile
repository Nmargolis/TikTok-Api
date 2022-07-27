FROM mcr.microsoft.com/playwright/python:v1.24.0-focal

RUN apt-get update && apt-get install -y python3-pip
COPY . .
RUN pip3 install TikTokApi
RUN python -m playwright install