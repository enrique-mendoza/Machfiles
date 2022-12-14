import json
from utils import dir

directory = f'{dir.get()}/config.json'
settings = {
  'bar': 'decorated',
  'colorscheme': 'catppuccin',
  'browser': '',
  'terminal': {
    'main': '',
    'floating': '',
  },
  'wallpaper': '~/Pictures/wallpapers/23.png',
}

try:
  with open(directory, 'r') as file:
    config = json.load(file)
    file.close()
except FileNotFoundError:
  with open(directory, 'w') as file:
    file.write(json.dumps(settings, indent = 2))
    config = settings.copy()
    file.close()
