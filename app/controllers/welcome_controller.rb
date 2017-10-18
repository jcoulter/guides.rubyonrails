class WelcomeController < ApplicationController
  def index
    puts "hello"
    @name = "Rachel"
  end
end
