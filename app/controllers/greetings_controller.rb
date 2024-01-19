# frozen_string_literal: true

class GreetingsController < ApplicationController
  def random
    render json: { greeting: Greeting.order('RANDOM()').first&.message }
  end
end
