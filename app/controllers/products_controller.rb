class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
    @designer = Product.find(@product.designer_id)
  end

  def add_to_cart
    @product = Product.find(params[:id])
  end
end
