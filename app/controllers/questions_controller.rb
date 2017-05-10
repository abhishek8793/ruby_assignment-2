class QuestionsController < ApplicationController
  def index
    @questions =Question.all
  end

  def new
    @category = Category.find_by(:category_id)
    @question = @category.questions.new()
  end
end
