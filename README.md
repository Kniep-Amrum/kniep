# Kniep

To start the local development enviroment for mac users:

  * Install Docker
  * Install "asdf" `brew install asdf`
  * Execute `asdf install` in the project folder
  * Use `cp .env.example .env` to make a copy of the `.env.example`
  * Generate a `SECRET_KEY_BASE` with `mix phx.gen.secret` and paste the output into the `.env`
  * Start the container with `docker-compose up` 

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
