class QuestionsController < ApplicationController
  ANSWERS = {
    1 => 'Great!',
    2 => 'Silly question, get dressed and go to work!',
    3 => 'I don\'t care, get dressed and go to work!'
  }

  def ask
  end

  def answer
  @answers = ANSWERS
  @question = params["question_type"]
  end
end


 # def index
 #    if params[:food_type].blank?
 #      @restaurants = RESTAURANTS
 #    else
 #      @restaurants = RESTAURANTS.select { |id, r| r[:category] == params[:food_type] }
 #    end
 #  end
