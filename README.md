# VltWrapper

A wrapper around the VLT executable, allowing easy use within a Ruby project.

## Installation

```
gem install vlt_wrapper
```

or add the following line to Gemfile:

```
gem 'vlt_wrapper'
```

and run `bundle` from your shell.

## Usage

```ruby
require 'vlt_wrapper'

VltWrapper.executable # => /path/to/vlt

system("#{VltWrapper.executable} --version") # => "Jcr File Vault [version 2.4.18] Copyright 2011 by Adobe Systems Incorporated\n"
```

## License

This is a repackage of an Adobe product which has been [donated](https://issues.apache.org/jira/browse/JCRVLT-6) to the Jackrabbit project. Please notify me if there is something here that is not currently under an open source license.