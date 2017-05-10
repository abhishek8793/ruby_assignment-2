class CategoriesController < ApplicationController

  before_action :authenticate_user!, only: []

  def index

  end

  def show
    @category = Category.find_by(params[:_id])
    @questions = @category.questions.entries
    p "asdasd32a1sd31as3d1as3d13as21d32sa1d321as3d1a32s1d3a2s1d321"
    p @questions
  end
end
