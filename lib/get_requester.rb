require 'open-uri'
require 'net/http'

class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(@url)
    uri.open.string
  end

  def parse_json

  end

end
