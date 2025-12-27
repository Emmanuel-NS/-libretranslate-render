# libretranslate base image from Docker Hub
FROM libretranslate/libretranslate:latest

# Limit models to the languages you need; example supports English/French
ENV LT_LOAD_ONLY=en,fr

# Optional: if you want to preload RW later and have a custom model, mount it here
# COPY ./models /app/data