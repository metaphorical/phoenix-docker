FROM elixir

COPY web /usr/src/app

RUN mix deps.get

EXPOSE 4000:4000

# CMD [iex -S mix phoenix.server]