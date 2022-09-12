class ProductsController < ApplicationController
  def index
    if params[:query].present?
      @products = Product.where("name ILIKE ?", "%#{params[:query]}%")
    else
      @products = Product.all
    end
  end

  def show
    @product = Product.find(params[:id])
    @designer = Designer.find(@product.designer_id)
    @cart_item = CartItem.new
  end
end
