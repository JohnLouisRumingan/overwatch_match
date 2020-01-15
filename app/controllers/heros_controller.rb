class HerosController < ApplicationController
  def index
    @heroes = Hero.all
  end

  def show
    @hero = Hero.find(params[:id])
  end

  def new
  end

  private 

  def h_params

  end 
end
