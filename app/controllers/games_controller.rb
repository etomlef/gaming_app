class GamesController < ApplicationController
  def index
    @games = ["Secret Number", "Rock Paper Scissors"]
  end

  def secret_number
  end

  def secret_number_play
    @app_guess = [*1..5].sample
    @user_guess = params[:guess].to_i
    if @app_guess == @user_guess
      render 'win'
    else
      render 'lose'
    end
  end

  def rock_paper_scissors_play
    @app_throw = ["rock", "paper", "scissor"].sample
    @user_throw = params[:throw].downcase
      if @user_throw == @app_throw
      @status = "you win, sucka!"
    else 
      @status = "you lose, you...you..."
    end
  end



end