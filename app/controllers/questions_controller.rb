class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
     @question = params[:query]
  end
end


# class RestaurantsController
#   def index
#     @category = params[:food_type]
#     @restaurants = RESTAURANTS.select {|r| r[:category] == @category }
#   end
# end
