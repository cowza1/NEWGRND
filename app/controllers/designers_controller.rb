class DesignersController < ApplicationController
  def index
    @designers = Designer.all
  end

  def show
    @designer = Designer.find(params[:id])
    @products = Product.where(params[:designer_id])
  end
end
