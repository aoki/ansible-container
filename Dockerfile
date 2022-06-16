FROM python:3-slim
RUN /usr/local/bin/python -m pip install --upgrade pip && pip install ansible

ENTRYPOINT [ "/usr/local/bin/ansible-playbook", "--diff" ]
CMD [ "--version" ]
