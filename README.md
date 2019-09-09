# StringToId

Converts string using filename safe characters. But this is not fully unique id. You can use it with some method, using unique id generation for example `global_uid` 

## Usage

```ruby
include StringToId
string_to_id('Жили были три японца')
>> zhili_byli_tri_yaponca
string_to_id('https://ya.ru/?search=Ласло Мохой Надь')
>> https_ya_ru_search_laslo_mohoy_nad

```
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'string_to_id'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install string_to_id


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/string_to_id. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the StringToId project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/string_to_id/blob/master/CODE_OF_CONDUCT.md).
