FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y g++ cmake make git

WORKDIR /app

COPY . .
RUN find /app/tests


RUN ls -l /app/tests
RUN rm -rf build && mkdir build && cd build && cmake .. && make

CMD ["./build/tests"]
