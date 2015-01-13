FROM ubuntu-debootstrap:14.04

RUN apt-get update && apt-get install python python-pip postgresql-9.3 make postgresql-server-dev-9.3  python-dev libffi-dev  && apt-get clean

RUN easy_install --upgrade pip

RUN pip install -r docs_requirements.txt

ADD docs_requirements.txt /

WORKDIR /docs

CMD ["make","server"]
