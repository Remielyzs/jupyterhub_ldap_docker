FROM registry.ipv6.docker.com/jupyterhub/jupyterhub
RUN pip install jupyterhub-ldapauthenticator
RUN pip install dockerspawner
