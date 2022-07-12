From python:latest
RUN mkdir /data
WORKDIR /data
COPY . .
RUN pip3 install flask
ENV PORT 5000
EXPOSE 5000
CMD ["python3", "app.py"]
