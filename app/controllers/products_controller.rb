class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
    @designer = Designer.find(@product.designer_id)
    @cart_item = CartItem.new
  end
end
