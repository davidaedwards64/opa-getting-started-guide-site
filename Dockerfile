# Stage 1: build the MkDocs site
FROM cgr.dev/chainguard/python:latest-dev AS build
USER root
WORKDIR /src
RUN python -m venv /venv
ENV PATH="/venv/bin:$PATH"
COPY pyproject.toml ./
RUN pip install --no-cache-dir "mkdocs-material>=9.5" "mkdocs-print-site-plugin>=2.6"
COPY mkdocs.yml ./
COPY docs ./docs
RUN mkdocs build --site-dir /site

# Stage 2: serve the static output on $PORT (distroless, non-root, read-only safe)
FROM cgr.dev/chainguard/python:latest
WORKDIR /app
COPY --from=build /site /app/site
COPY serve.py /app/serve.py
ENV PORT=8080
EXPOSE 8080
ENTRYPOINT ["python", "/app/serve.py"]
