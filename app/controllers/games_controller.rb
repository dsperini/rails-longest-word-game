class GamesController < ApplicationController
  def new
    # display a new random grid and a form
    # The form will be submitted (with POST) to the score action
    # grid_size = 10
    # @letters = Array.new(grid_size) { ('A'..'Z').to_a.sample }
  end

  def score
    raise
  end
end
