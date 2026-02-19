FROM uv:1

WORKDIR /workspace

COPY . .

EXPOSE 8000

ENTRYPOINT [  "uv", "run", "fastapi","run", "main.py", "--host", "0.0.0.0", "--port", "8000" ]

# CMD [ "uv", 'run', 'fastapi','run' ]