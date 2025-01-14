pip install -U scandeval[all]

while true; do

################
### SQuAD-nl ###
################

scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Meta-Llama-3-70B
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Meta-Llama-3-70B-Instruct
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-3.1-70B-Instruct
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-3.3-70B-Instruct
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m nvidia/Llama-3.1-Nemotron-70B-Instruct-HF
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m NbAiLab/nb-llama-3.1-70B
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m 152334H/miqu-1-70b-sf
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-2-70b-hf
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-2-70b-chat-hf
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m LumiOpen/Viking-13B
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m upstage/SOLAR-10.7B-v1.0
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-2-27b-it
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m mistralai/Mixtral-8x7B-Instruct-v0.1
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m mistralai/Mixtral-8x7B-v0.1
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m NorwAI/NorwAI-Mixtral-8x7B-instruct
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m NorwAI/NorwAI-Mixtral-8x7B
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-2-13b-chat-hf
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m RuterNorway/Llama-2-13b-chat-norwegian
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-2-13b-hf
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-3.1-405B-Instruct-FP8
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-2-9b-it
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-2-9b
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m AI-Sweden-Models/gpt-sw3-20b
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m AI-Sweden-Models/gpt-sw3-20b-instruct
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m Qwen/QwQ-32B-Preview
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m ThatsGroes/gemma-2-27b-it-FP8-Dynamic
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m Qwen/Qwen2.5-72B-Instruct
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-7b-it
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-7b
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m CohereForAI/c4ai-command-r-v01
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m utter-project/EuroLLM-9B-Instruct
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m CohereForAI/c4ai-command-r-08-2024
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m mgoin/Nemotron-4-340B-Instruct-hf-FP8
scandeval --dataset squad-nl --evaluate-test-split --clear-model-cache --trust-remote-code -m mistralai/Mistral-Nemo-Instruct-2407


########################
### Danske Talemåder ###
########################

scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-3.1-405B-Instruct-FP8
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-3.3-70B-Instruct
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-3.1-70B-Instruct
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-2-27b-it
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m Qwen/Qwen2.5-72B-Instruct
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m ThatsGroes/gemma-2-27b-it-FP8-Dynamic
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Meta-Llama-3-70B
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m Qwen/QwQ-32B-Preview
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Meta-Llama-3-70B-Instruct
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m CohereForAI/aya-expanse-32b
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-2-9b-it
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m 152334H/miqu-1-70b-sf
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-2-70b-hf
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m upstage/SOLAR-10.7B-v1.0
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m timpal0l/sol
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-2-9b
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m mistralai/Mistral-Nemo-Instruct-2407
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m CohereForAI/c4ai-command-r-08-2024
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m nvidia/Llama-3.1-Nemotron-70B-Instruct-HF
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m mistralai/Mixtral-8x7B-Instruct-v0.1
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m skole-gpt-mixtral
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-3.1-8B-Instruct
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m mistralai/Mixtral-8x7B-v0.1
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m utter-project/EuroLLM-9B-Instruct
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-2-70b-chat-hf
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m mgoin/Nemotron-4-340B-Instruct-hf-FP8
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m NorwAI/NorwAI-Mixtral-8x7B
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m NorwAI/NorwAI-Mixtral-8x7B-instruct
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m CohereForAI/c4ai-command-r-v01
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m google/gemma-7b
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-2-13b-chat-hf
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m bineric/NorskGPT-Llama-13B-v0.1
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m RuterNorway/Llama-2-13b-chat-norwegian
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m meta-llama/Llama-2-13b-hf
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m NbAiLab/nb-llama-3.1-70B
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m AI-Sweden-Models/gpt-sw3-40b
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m LumiOpen/Viking-33B@1000B
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m AI-Sweden-Models/gpt-sw3-20b
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m HPLT/gpt-33b-nordic-prerelease
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m HPLT/gpt-13b-nordic-prerelease
scandeval --dataset danske-talemaader --evaluate-test-split --clear-model-cache --trust-remote-code -m LumiOpen/Viking-13B


########################################################
### Fix reading comprehension of base decoder models ###
########################################################

scandeval -t reading-comprehension --evaluate-test-split --clear-model-cache --trust-remote-code -m NbAiLab/nb-llama-3.1-70B
scandeval -t reading-comprehension --evaluate-test-split --clear-model-cache --trust-remote-code -m NorwAI/NorwAI-Mixtral-8x7B
scandeval -t reading-comprehension --evaluate-test-split --clear-model-cache --trust-remote-code -m mistralai/Mixtral-8x7B-v0.1

done
