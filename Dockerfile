FROM golang

WORKDIR /docker

COPY . . 

RUN go build -o api .

CMD [ "/docker/api" ]
