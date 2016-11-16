class RestaurantsController < ApplicationController

  before_action :set_restaurants, only: :index
  before_action :set_restaurant, only: :show

  def index
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(set_restaurants_params)
    if @restaurant.save
      redirect_to restaurant_path(@restaurant)
    else
      render 'new'
    end
  end

  private

  def set_restaurants_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end

  def set_restaurants
    @restaurants = Restaurant.all
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
