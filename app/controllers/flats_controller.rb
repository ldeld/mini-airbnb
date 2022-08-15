require 'open-uri'
require 'json'

class FlatsController < ApplicationController
  def index
    url = "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json"
    response = URI.open(url).read
    @flats = JSON.parse(response)
  end
end
