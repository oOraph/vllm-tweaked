FROM vllm/vllm-openai:v0.9.1

COPY patch1 /tmp/patch1

RUN cd /usr/local/lib/python3.12/dist-packages && patch -p 1 < /tmp/patch1
