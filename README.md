# Sipu

Sipu is a Ruby gem that simulates a CPU, representing the silicon-based brain of a computer. Its name is pronounced "C P U," just like the central processing unit of a computer.

## Installation

Add this line to your application's Gemfile:

```ruby
bundle add sipu
```

Or install it directly:

```bash
gem install sipu
```

## Usage

Here's how to use Sipu in your Ruby project:

```ruby
require 'sipu'

# Example simulation (custom usage details to be provided later)
Sipu::CPU.simulate
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run:

```bash
bundle exec rake install
```

To release a new version:

1. Update the version number in `version.rb`.
2. Run:

   ```bash
   bundle exec rake release
   ```

   This will create a git tag for the version, push git commits and tags, and push the `.gem` file to [RubyGems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at [Sipu Repository](https://github.com/bugloper/sipu).

## License

This project is licensed under the MIT License - see the LICENSE file for details.

