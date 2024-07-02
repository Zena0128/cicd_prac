# ec2 서버 초기 설정. docker, docker compose 존재 여부 확인 후 설치 + docker compose 실행

#!/bin/bash
python manage.py collectstatic --no-input
gunicorn modelproject.wsgi:application -b 0.0.0.0:8000