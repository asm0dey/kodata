FROM squidfunk/mkdocs-material
RUN apk add bash
RUN pip install mkdocs-multirepo-plugin && pip install mkdocs-autorefs && pip install mkdocs-open-in-new-tab