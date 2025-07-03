FROM vllm/vllm-openai:v0.9.1

COPY hermes_tool_parser.py /usr/local/lib/python3.12/dist-packages/vllm/entrypoints/openai/tool_parsers/hermes_tool_parser.py
