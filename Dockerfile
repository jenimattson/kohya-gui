FROM ashleykza/kohya:cu124-py311-25.2.1

WORKDIR /workspace

ENV DISABLE_AUTOLAUNCH=0

RUN python3 -m pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir \
    gradio \
    transformers \
    safetensors \
    easygui \
    toml \
    einops \
    omegaconf \
    peft

EXPOSE 3000

CMD ["python3", "kohya_ss/kohya_gui.py", "--server_port", "3000", "--listen", "0.0.0.0"]

