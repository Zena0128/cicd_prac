# nginx 설정 파일을 서버에 생성하기 위한 파일

FROM nginx:1.22.0-alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
# nginx 설정 파일도 포함시키기