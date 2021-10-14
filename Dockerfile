FROM python:3
RUN pip install osm_conflate
COPY loop.sh /opt/
CMD /opt/loop.sh