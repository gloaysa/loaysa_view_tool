# LoaysaViewTool

> View specific methods for applications that I use, providing generated HTML data for Rails applications.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'loaysa_view_tool'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install loaysa_view_tool

## Usage

Use it as a footer into your application, don't forget to use your own styles.  
An example from my own blog would be:
```
@copyright = LoaysaViewTool::Renderer.copyright 'Guillermo Loaysa', 'made with &hearts; and ☕️ by'
```

Will result in something like this:  
© 2017 | made with ♥ and ☕️ by Guillermo Loaysa since 2017
## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/loaysa_view_tool.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
