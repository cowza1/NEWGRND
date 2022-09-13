class CartItemsController < ApplicationController
  def create
    @cart_item = CartItem.new(cart_item_params)
    @cart_item.product = Product.find(params[:product_id])
    @cart_item.order = current_user.orders.last
    @cart_item.save!
    update_order_total
    redirect_to order_path(@cart_item.order)
  end

  def destroy
    @cart_item = CartItem.find(params[:id])
    @order = @cart_item.order
    @cart_item.destroy
    update_order_total
    redirect_to order_path(@order), status: :see_other
  end

  private

  def update_order_total
    total = 0
    @cart_item.order.cart_items.each do |cart_item|
      total += cart_item.product.price_cents * cart_item.quantity
    end
    @cart_item.order.update!(price_cents: total)
  end

  def cart_item_params
    params.require(:cart_item).permit(:product_id, :quantity)
  end
end
