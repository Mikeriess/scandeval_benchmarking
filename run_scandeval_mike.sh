pip install -U euroeval[all]
pip install -U wheel && FLASH_ATTENTION_SKIP_CUDA_BUILD=TRUE pip install flash-attn --no-build-isolation

while true; do

euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m meta-llama/Llama-3.1-70B-Instruct -l is -l no
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m meta-llama/Meta-Llama-3-70B-Instruct -l it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m meta-llama/Meta-Llama-3-70B -l fr -l it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m CohereForAI/c4ai-command-r-v01 -l fr -l it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m nvidia/Llama-3.1-Nemotron-70B-Instruct-HF -l fr -l it -l is
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m seedboxai/KafkaLM-70B-German-V0.1 -l de
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m meta-llama/Llama-2-70b-hf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m meta-llama/Llama-2-70b-chat-hf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m DiscoResearch/DiscoLM-70b
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m 152334H/miqu-1-70b-sf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m LumiOpen/Viking-33B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m CohereForAI/c4ai-command-r-08-2024 -l fr -l it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m CohereForAI/aya-expanse-32b -l nl -l en -l fo -l fr -l de -l is -l it -l no -l sv
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m google/gemma-2-27b -l da -l nl -l en -l fo -l fr -l de -l is -l it -l sv
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m Qwen/Qwen1.5-14B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m Qwen/Qwen1.5-14B-Chat
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m meta-llama/Llama-2-13b-chat-hf -l fr -l it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m seedboxai/KafkaLM-13B-German-V0.1 -l de
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m mistralai/Mistral-Nemo-Instruct-2407 -l fo -l fr -l is -l it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m tiiuae/Falcon3-10B-Base -l is -l it -l no
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code --only-allow-safetensors -m tiiuae/Falcon3-10B-Instruct -l is -l it -l no

done
