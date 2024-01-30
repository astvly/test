# Используем официальный образ Nginx
FROM nginx:latest

# Копируем содержимое текущего каталога (где находится Dockerfile) в каталог Nginx
COPY ./ /usr/share/nginx/html
