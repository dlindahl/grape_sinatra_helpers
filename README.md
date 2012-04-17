# Grape Sinatra Helpers

This is a small subset of helper methods available in `Sinatra::Base` that I
have ported over to [Grape]

* `cache_control`
* `expires`
* `last_modified`
* `etag`

And a few others that the above directly depend on.

## Installation

Add this line to your application's Gemfile:

    gem 'grape_sinatra_helpers'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install grape_sinatra_helpers

## Usage

Use these methods as you normally would with the Sinatra equivalent.

## TODO

* Port over Sinatra test cases

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

[grape]: https://github.com/intridea/grape