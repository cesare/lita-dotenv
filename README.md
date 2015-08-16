# lita-dotenv

Lita extension to load dotenv on starting up.

## Installation

Add lita-dotenv to the Gemfile of your lita application.

``` ruby
gem "lita-dotenv"
```

## Usage

Create .env file on top of the lita application directory to specify ENV values, for example:

```bash
SLACK_API_KEY=YOUR_SLACK_API_TOKEN
REDISTOGO_URL='redis://localhost:6379'
```

And add `.env` to .gitignore file to prevent from publishing your secret token or something.
