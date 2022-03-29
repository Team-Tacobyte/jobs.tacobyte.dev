FROM ubuntu
WORKDIR /www/html/
CMD [ "curl https://raw.githubusercontent.com/Team-Tacobyte/jobs.tacobyte.dev/main/docker_setup.sh | sh" ]
CMD ["rm index.html"]
CMD [ "git clone https://github.com/Team-Tacobyte/jobs.tacobyte.dev ." ]