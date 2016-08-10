# Siggy

Experimental gem that takes Context.IO and Full Contact to extract data from email signatures.

This is experimental, use at your own risk.

![Experiment!](https://raw.githubusercontent.com/cecyc/meme-hub/master/experiment.gif)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'siggy'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install siggy

## Usage

* This gem assumes you have a Context.IO key and secret
* This gem assumes you have a Full Contact Developer key
* This gem assumes you have added accounts and can get messages from Context.IO

Get an individual raw RFC-822 message to pass to Full Contact parser.

```
Siggy.get_msg("1234someaccountid", "1234somemessageid")
# Returns raw RFC-822 message
```

Given a raw RFC-822 message, parse it

```
Siggy.parse(message)
#JSON response of parsed signature
```

Given an account id, grab the last 5 messages in the account, and send them to the parser

```
Siggy.parse_messages("1234someaccountid")
#JSON responses of parsed signatures
```
