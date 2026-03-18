uv run hf download lmsys/vicuna-7b-v1.5 \
--repo-type model \
--local-dir /media/dainanjun/T9/checkpoints/RoboPoint/vicuna-7b-v1.5

uv run hf download wentao-yuan/robopoint-v1-vicuna-v1.5-7b-lora \
--repo-type model \
--local-dir /media/dainanjun/T9/checkpoints/RoboPoint/robopoint-v1-vicuna-v1.5-7b-lora

ln -sfn /media/dainanjun/T9/checkpoints/RoboPoint checkpoints
