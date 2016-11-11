class GamesController < ApplicationController

  def home
    @home
  end 

  def name
    @name = params[:name]
  end 

  def guess 
    @guess = params[:guess].to_i
  end 
end
