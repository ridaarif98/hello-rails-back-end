class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.sample
    render json: @greetings
  end
end
