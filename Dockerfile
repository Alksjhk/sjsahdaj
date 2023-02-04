FROM gitea/gitea:1.18.1

COPY ./app.ini /data/gitea/conf
COPY ./gitea.db /data/gitea

EXPOSE 3000