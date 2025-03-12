from vllm import LLM, SamplingParams

model_name = "DeepSeek-AI/deepseek-llm-14b"
llm = LLM(model=model_name, tensor_parallel_size=1)

sampling_params = SamplingParams(temperature=0.7, top_p=0.9, max_tokens=200)
outputs = llm.generate("请介绍一下 DeepSeek-R1-Distill-Qwen-14B", sampling_params)

for output in outputs:
    print(output.outputs[0].text)
