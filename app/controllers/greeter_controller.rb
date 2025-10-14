require 'json'
class GreeterController < ApplicationController
  def respond
    @json =  JSON.generate({"message": "hello world"})
  end
end
