# GreetingsController handles the web requests related to Greetings.
# It inherits from ApplicationController which provides common controller functionality.
class GreetingsController < ApplicationController
  def random
    render json: { greeting: Greeting.order('RANDOM()').first&.message }
  end
end
