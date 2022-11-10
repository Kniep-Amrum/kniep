FROM hexpm/elixir:1.14.1-erlang-25.1.2-alpine-3.16.2 as build

RUN mkdir /app
COPY . /app
WORKDIR /app

RUN apk --no-cache --update-cache --available upgrade \
    && apk add --no-cache --update-cache inotify-tools bash

RUN mix local.hex --force && \ 
    mix local.rebar --force

RUN export MIX_ENV=dev && \
    mix deps.get && \
    mix do compile

CMD ["mix", "phx.server"]
EXPOSE 4000