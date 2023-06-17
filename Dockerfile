FROM jupyterhub/jupyterhub
RUN pip install jupyterhub-ldapauthenticator
RUN pip install jupyterhub-gitlabauthenticator
RUN pip install dockerspawner
