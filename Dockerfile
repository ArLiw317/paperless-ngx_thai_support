FROM ghcr.io/paperless-ngx/paperless-ngx:latest

# Install Thai OCR support for Tesseract
RUN apt-get update && apt-get install -y tesseract-ocr-tha
