# Launch a controller
uv run python -m robopoint.serve.controller \
  --host 0.0.0.0 \
  --port 10000

# Launch a gradio web server
uv run python -m robopoint.serve.gradio_web_server \
  --controller http://localhost:10000 \
  --model-list-mode reload \
  --share

# Launch a model worker
uv run python -m robopoint.serve.model_worker \
  --host 0.0.0.0 \
  --controller http://localhost:10000 \
  --port 20000 \
  --worker http://localhost:20000 \
  --model-path checkpoints/robopoint-v1-vicuna-v1.5-7b-lora \
  --model-base checkpoints/vicuna-7b-v1.5 \
  --load-4bit
