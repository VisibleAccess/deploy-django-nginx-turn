sudo docker run -it --env-file env/env.local --env-file env/env.config --env-file env/env.secret  --env SITE_URL="https://v2.visibleaccess.net" -p 8000:8000  visibleaccess/web-container-django-web:v4 /bin/bash

