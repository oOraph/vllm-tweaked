FROM vllm/vllm-openai:v0.9.1

COPY patch1 .

RUN patch /usr/local/lib/python3.12/dist-packages/vllm/entrypoints/openai/tool_parsers/hermes_tool_parser.py patch1
