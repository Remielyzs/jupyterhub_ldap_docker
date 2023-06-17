FROM jupyterhub/jupyterhub
RUN pip install jupyterhub-ldapauthenticator
RUN pip install dockerspawner
