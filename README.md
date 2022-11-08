# Kniep

To start the local development enviroment for mac users:

  * Install the docker engine
    * via brew with `brew install --cask docker`
    * or download and install from https://www.docker.com/
  * Install "asdf" `brew install asdf`
  * Execute `asdf install` in the project folder
    * if it doesn't work try adding the erlang and elixir plugin to asdf with
      * `asdf plugin add erlang`
      * `asdf plugin add elixir`
  * Use `cp .env.example .env` to make a copy of the `.env.example`
  * Generate a `SECRET_KEY_BASE` with `mix phx.gen.secret` and paste the output into the `.env`
    * Run `mix deps.get` if you where told so and execute `mix phx.gen.secret` afterwards
  * Start the container with `docker-compose up` 

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
