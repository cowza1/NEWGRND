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

  def mens
    if params[:query].present?
      @products = Product.where("name ILIKE ?", "%#{params[:query]}%").and(Product.where(designer_id: Designer.where(gender: 'Male').pluck(:id)))
    else
      @products = Product.where(designer_id: Designer.where(gender: 'Male').pluck(:id))
    end
    render :index
  end

  def womens
    if params[:query].present?
      @products = Product.where("name ILIKE ?", "%#{params[:query]}%").and(Product.where(designer_id: Designer.where(gender: 'Female').pluck(:id)))
    else
      @products = Product.where(designer_id: Designer.where(gender: 'Female').pluck(:id))
    end
    render :index
  end

end
