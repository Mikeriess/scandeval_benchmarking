pip install -U scandeval[all]

scandeval --evaluate-test-split --clear-model-cache --trust-remote-code -m ai21labs/Jamba-v0.1 --only-allow-safetensors
scandeval --evaluate-test-split --clear-model-cache --trust-remote-code -m lightonai/alfred-40b-1023  --only-allow-safetensors
scandeval --evaluate-test-split --clear-model-cache --trust-remote-code -m tiiuae/falcon-11B --only-allow-safetensors
scandeval --evaluate-test-split --clear-model-cache --trust-remote-code -m stabilityai/stablelm-2-12b --only-allow-safetensors
scandeval --evaluate-test-split --clear-model-cache --trust-remote-code -m 01-ai/Yi-1.5-9B --only-allow-safetensors
scandeval --evaluate-test-split --clear-model-cache --trust-remote-code -m 01-ai/Yi-1.5-34B --only-allow-safetensors
scandeval --evaluate-test-split --clear-model-cache --trust-remote-code -m CohereForAI/aya-expanse-32b --only-allow-safetensors
