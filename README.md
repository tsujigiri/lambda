# Lambda

Just an alias for `Kernel#lambda` for you to use pretty `λ`s instead.

## Installation

Add this line to your application's Gemfile:

    gem 'lambda'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lambda

## Usage

```ruby
my_lambda = λ {|foo| foo.reverse }
my_lambda["bar"] # => "rab"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
