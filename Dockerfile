FROM ghcr.io/khainee/fclone
COPY . .
RUN chmod +x start.sh
RUN chmod +x fclone
CMD ["bash","start.sh"]
