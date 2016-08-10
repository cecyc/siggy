require "siggy/version"
require "contextio"
require "net/http"

module Siggy

  def self.new(key, secret)
    #Pass in your Context.IO key and secret here. Handle ENV variables how you want.
    @cio = ContextIO.new(key, secret)
  end

  def self.get_msg(account_id, message_id)
    #Get a single raw message from Context.IO given an existing account and message.
    account = @cio.accounts[account_id]
    message = account.messages[message_id]
    message.raw
  end

  def self.parse(message)
    # Extract signature data once you fetch a raw message from Context.IO.
    uri = URI.parse("https://api.fullcontact.com/v2/mail/extract")
    request = Net::HTTP::Post.new(uri)
    request.content_type = "message/rfc822"
    request["X-Fullcontact-Apikey"] = "YOURKEY"
    request["Accept"] = "application/json"
    request.body = message
    response = Net::HTTP.start(uri.hostname, uri.port, use_ssl: uri.scheme == "https") do |http|
      http.request(request)
    end
    puts response.code + response.body
  end

  def self.parse_messages(account_id)
    #Auto parse first 5 messages in an existing Context.IO account.
    account = @cio.accounts[account_id]
    message_ids = []
    account.messages.where(limit: 5).each do |msg|
      message_id = msg.message_id
      message_ids << message_id
    end
    message_ids.each do |msg_id|
      raw_msg = get_msg(account_id, msg_id)
      parse(raw_msg)
    end
  end
end
