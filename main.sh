git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git #The web ui
git clone "https://github.com/DominikDoom/a1111-sd-webui-tagcomplete.git" stable-diffusion-webui/extensions/tag-autocomplete #Tag auto-complete addon
cd stable-diffusion-webui/models/Stable-diffusion #Enters the models directory
wget https://huggingface.co/CompVis/stable-diffusion-v-1-4-original/resolve/main/sd-v1-4.ckpt -P stable-diffusion-webui/models/Stable-diffusion #stable-diffusion-v-1-4 Model
wget https://huggingface.co/hakurei/waifu-diffusion-v1-3/blob/main/wd-v1-3-float16.ckpt -P stable-diffusion-webui/models/Stable-diffusion #waifu-diffusion-v1-3 Model
wget https://huggingface.co/prompthero/openjourney/resolve/main/mdjrny-v4.ckpt -P stable-diffusion-webui/models/Stable-diffusion #OpenJourney/MidJourney V4 Model
python3 /stable-diffusion-webui/launch.py
