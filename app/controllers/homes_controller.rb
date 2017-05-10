class HomesController < ApplicationController
  before_action :authenticate_user!, except: [:index]

  def index
    @category = Category.all
  end
end
