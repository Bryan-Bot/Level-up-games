class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def show
    current_user
    @game = Game.find(params[:id])
    @wishlist = Wishlist.new
  end
end
