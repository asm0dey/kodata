FROM squidfunk/mkdocs-material
RUN pip install mkdocs-multirepo-plugin
RUN apk add bash
