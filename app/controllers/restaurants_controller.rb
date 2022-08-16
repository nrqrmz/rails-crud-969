class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    # raise
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end
end
