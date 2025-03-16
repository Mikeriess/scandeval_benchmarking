pip install -U euroeval[all]

while true; do

euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -l fr -l it -m meta-llama/Llama-3.1-70B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -l fr -l it -m Qwen/Qwen2.5-72B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -l fr -l it -m Qwen/QwQ-32B-Preview
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -l fr -l it -m ThatsGroes/gemma-2-27b-it-FP8-Dynamic
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -l fr -l it -m mistralai/Mixtral-8x7B-v0.1
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -l fr -l it -m mistralai/Mixtral-8x7B-Instruct-v0.1
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -l fr -l it -l fo -l is -m google/gemma-2-27b-it

done
