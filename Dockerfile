FROM ham5312/philosophical:1.0

WORKDIR /app
COPY . .

CMD python3 server.py
