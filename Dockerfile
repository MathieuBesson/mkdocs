# Image officielle de MkDocs
FROM squidfunk/mkdocs-material:latest

# Répertoire de travail
WORKDIR /docs

# Installation des plugins
RUN pip install mkdocs-badges pygments

# CRéation du répertoire de build
RUN mkdir /build

# Utiliser Tini comme entrypoint pour gérer les processus
ENTRYPOINT ["/sbin/tini", "--", "mkdocs"]

# Commande par défaut
CMD ["build", "--site-dir=/build"]