[![Gem Version](https://badge.fury.io/rb/bpm_to_msec.svg)](http://badge.fury.io/rb/bpm_to_msec)
[![Build Status](https://travis-ci.org/5t111111/bpm_to_msec.svg)](https://travis-ci.org/5t111111/bpm_to_msec)
[![Coverage Status](https://coveralls.io/repos/5t111111/bpm_to_msec/badge.png?branch=master)](https://coveralls.io/r/5t111111/bpm_to_msec?branch=master)

=======

# BPM to Msec

Convert BPM (beats-per-minute) to millisecond.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bpm_to_msec'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bpm_to_msec

## Usage

```ruby
require 'bpm_to_msec'

bpm2ms = BPMToMsec.new(120)
puts bpm2ms.quarter_note #=> 500.0
puts bpm2ms.eighth_note #=> 250.0
```

## Contributing

1. Fork it ( https://github.com/5t111111/bpm_to_msec/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
