class GamesController < ApplicationController
  def index
  end

  def debug
    @not_special = params["not_special"]
    # the only way to pass params from a 
    # controller to a view is through instance variable
  end
end
