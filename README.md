# LLT::Arethusa::FileServer

[![Version](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/badge_fury.png)](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/badge_fury)
[![Dependencies](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/gemnasium.png)](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/gemnasium)
[![Build Status](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/travis.png)](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/travis)
[![Coverage](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/coveralls.png)](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/coveralls)
[![Code Climate](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/code_climate.png)](http://allthebadges.io/latin-language-toolkit/llt-arethusa-file_server/code_climate)

Simple Fileserver for Arethusa

## Installation

Add this line to your application's Gemfile:

    gem 'llt-arethusa-file_server'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install llt-arethusa-file_server

## Usage

Run rackup to start a fileserver to help in the development of 
[Arethusa's](http://github.com/latin-language-toolkit/llt-annotation_environment) configuration editor.

Port defaults to 8086.

Awaits that the environmental variable `ARETHUSA_HOME` is set to
Arethusa's app directory.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/llt-arethusa-file_server/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
