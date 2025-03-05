pip install -U euroeval[all]@git+https://github.com/EuroEval/EuroEval

while true; do

# Norwegian
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m meta-llama/Llama-3.1-405B-Instruct-FP8
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m mgoin/Nemotron-4-340B-Instruct-hf-FP8
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m Qwen/Qwen2.5-72B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m abhishek/autotrain-llama3-oh-sft-v0-2
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m meta-llama/Llama-3.3-70B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m meta-llama/Llama-3.1-70B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m meta-llama/Meta-Llama-3-70B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m meta-llama/Meta-Llama-3-70B-instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m nvidia/Llama-3.1-Nemotron-70B-Instruct-HF
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -m meta-llama/Llama-2-70b-hf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -m meta-llama/Llama-2-70b-chat-hf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -m 152334H/miqu-1-70b-sf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m NorwAI/NorwAI-Mixtral-8x7B-instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m NorwAI/NorwAI-Mixtral-8x7B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m mistralai/Mixtral-8x7B-v0.1
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m mistralai/Mixtral-8x7B-Instruct-v0.1
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m AI-Sweden-Models/gpt-sw3-40b
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m CohereForAI/c4ai-command-r-v01
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m LumiOpen/Viking-33B@1000B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m HPLT/gpt-33b-nordic-prerelease
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m Qwen/QwQ-32B-Preview
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m CohereForAI/c4ai-command-r-08-2024
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m ThatsGroes/gemma-2-27b-it-FP8-Dynamic
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m google/gemma-2-27b-it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m google/gemma-2-27b
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m mistralai/Mistral-Small-24B-Instruct-2501
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m AI-Sweden-Models/gpt-sw3-20b-instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m AI-Sweden-Models/gpt-sw3-20b
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m LumiOpen/Viking-13B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m HPLT/gpt-13b-nordic-prerelease
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m allenai/OLMo-2-1124-13B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m meta-llama/Llama-2-13b-hf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m RuterNorway/Llama-2-13b-chat-norwegian
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m meta-llama/Llama-2-13b-chat-hf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m bineric/NorskGPT-Llama-13B-v0.1
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m mistralai/Mistral-Nemo-Instruct-2407
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m norallm/normistral-11b-warm
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m speakleash/Bielik-11B-v2.3-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m tiiuae/falcon-11B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m timpal0l/sol
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m upstage/SOLAR-10.7B-v1.0
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m tiiuae/Falcon3-10B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m tiiuae/Falcon3-10B-Base
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m google/gemma-2-9b-it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m google/gemma-2-9b
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m utter-project/EuroLLM-9B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m utter-project/EuroLLM-9B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m google/gemma-7b
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l no -t knowledge -t common-sense-reasoning -m google/gemma-7b-it

# Icelandic
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m google/gemma-7b
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m google/gemma-7b-it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m utter-project/EuroLLM-9B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m utter-project/EuroLLM-9B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m google/gemma-2-9b-it
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m google/gemma-2-9b
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m tiiuae/Falcon3-10B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m tiiuae/Falcon3-10B-Base
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m upstage/SOLAR-10.7B-v1.0
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m tiiuae/falcon-11B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m speakleash/Bielik-11B-v2.3-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m norallm/normistral-11b-warm
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m meta-llama/Llama-2-13b-hf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m meta-llama/Llama-2-13b-chat-hf
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m allenai/OLMo-2-1124-13B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m LumiOpen/Viking-13B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m mistralai/Mistral-Small-24B-Instruct-2501
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m ThatsGroes/gemma-2-27b-it-FP8-Dynamic
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m CohereForAI/c4ai-command-r-08-2024
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m Qwen/QwQ-32B-Preview
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m CohereForAI/c4ai-command-r-v01
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m mistralai/Mixtral-8x7B-v0.1
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m mistralai/Mixtral-8x7B-Instruct-v0.1
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m NorwAI/NorwAI-Mixtral-8x7B-instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m NorwAI/NorwAI-Mixtral-8x7B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m meta-llama/Meta-Llama-3-70B
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m meta-llama/Llama-3.1-70B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m meta-llama/Llama-3.3-70B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m meta-llama/Meta-Llama-3-70B-instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m nvidia/Llama-3.1-Nemotron-70B-Instruct-HF
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m Qwen/Qwen2.5-72B-Instruct
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m mgoin/Nemotron-4-340B-Instruct-hf-FP8
euroeval --evaluate-test-split --clear-model-cache --trust-remote-code -l is -t knowledge -m meta-llama/Llama-3.1-405B-Instruct-FP8

done
