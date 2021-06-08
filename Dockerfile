FROM pantsel/konga:latest
COPY /app/user_seed.js /app/user_seed.js
RUN sudo chown -R 1000600000 /app/.tmp
