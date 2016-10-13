class HomeController < ApplicationController
  def menu
    @food_items = FoodItem.all

    if params[:section].present?
      @section = Section.where(name: params[:section]).first

      @food_items = @section.food_items if @section.present?
    end
  end

  def contact_us
  end

  def about_us
  end
end
