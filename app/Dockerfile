FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/*
COPY exchanges/* /etc/nginx/conf.d/

RUN echo $(echo $BINANCE_URL)
RUN echo $(echo $FTX_URL)

EXPOSE 80
EXPOSE 443
