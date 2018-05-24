# echo RUN COMMAND: docker run -it --rm --name instance1 hello-world-python /bin/sh
# docker run -it --rm --name instance1 hello-world-python /bin/sh
echo RUN COMMAND: docker run -it --rm --name instance1 hello-world-python
docker run -it --rm --name instance1 hello-world-python

# /bin/sh at the end to open the shell otherwise it will end after the last command
