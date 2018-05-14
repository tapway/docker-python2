FROM iarruss/python2:latest

LABEL maintainer="<iarruss@ya.ru>"
RUN apt-get update && apt-get install -y \
    gfortran \
    # needed for shapely
    libgeos-c1 libgeos-dev \
    libpq-dev \
    libblas-dev liblapack-dev \
    libmysqlclient-dev \
    python-dev

ADD ./requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
