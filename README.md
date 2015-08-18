[![Gem Version](https://badge.fury.io/rb/miserable.svg)](http://badge.fury.io/rb/miserable)
[![Build Status](https://travis-ci.org/5t111111/miserable.svg)](https://travis-ci.org/5t111111/miserable)
[![Coverage Status](https://coveralls.io/repos/5t111111/miserable/badge.png?branch=master)](https://coveralls.io/r/5t111111/miserable?branch=master)

=======

# Miserable

Convert BPM (beats-per-minute) to millisecond.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'miserable'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install miserable

## Usage

```ruby
require 'miserable'

bpm2ms = Miserable.new(120)
puts bpm2ms.quarter_note #=> 500.0
puts bpm2ms.eighth_note #=> 250.0
```

## Contributing

1. Fork it ( https://github.com/5t111111/miserable/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
