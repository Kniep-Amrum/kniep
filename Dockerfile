FROM hexpm/elixir:1.14.1-erlang-25.1.2-alpine-3.16.2 as build

COPY . .

RUN export MIX_ENV=prod && \
    mix deps.get