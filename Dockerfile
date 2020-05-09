# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY bank_list_update.py /bank_list_update.py

# Code file to execute when the docker container starts up (`bank_list_update.py`)
ENTRYPOINT ["/bank_list_update.py"]