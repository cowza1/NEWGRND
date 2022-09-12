class CartItemsController < ApplicationController
  def create
    @cart_item = CartItem.new(cart_item_params)
    @cart_item.product = Product.find(params[:product_id])
    @cart_item.order = current_user.orders.last
    @cart_item.save!
    redirect_to order_path(@cart_item.order)
  end

  def destroy
    @cart_item = CartItem.find(params[:id])
    @order = @cart_item.order
    @cart_item.destroy
    redirect_to order_path(@order), status: :see_other
  end

  private

  def cart_item_params
    params.require(:cart_item).permit(:product_id, :quantity)
  end
end
