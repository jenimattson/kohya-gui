# 🐳 kohya-gui-runpod

A clean, one-click Docker image for training LoRA models using `kohya_ss` 
on RunPod — no manual setup required.

## ✅ Features
- Based on `ashleykza/kohya:cu124-py311-25.2.1`
- Pre-installs missing GUI dependencies (`gradio`, `transformers`, 
`safetensors`, etc.)
- Auto-launches `kohya_gui.py` on port 3000
- Configured for RunPod, but usable locally or anywhere with a GPU

## 🚀 Usage
1. Build:
```bash
docker build -t yourdockerhub/kohya-gui:latest .

