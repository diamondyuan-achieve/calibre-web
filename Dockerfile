FROM python:2.7.13
MAINTAINER FandiYuan  <georgeyuan@diamondyuan.com>

RUN git clone https://github.com/janeczku/calibre-web/  && \
    cd calibre-web  && \
    pip install --target vendor -r requirements.txt


EXPOSE 8083

CMD ["python","python cps.py"]

