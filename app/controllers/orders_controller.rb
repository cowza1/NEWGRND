class OrdersController < ApplicationController
  def create_session
    order = Order.find(params[:order_id])

    session = Stripe::Checkout::Session.create(
      payment_method_types: ['card'],
      line_items: [
        quantity: 1,
        price_data: {
          unit_amount: order.price_cents,
          currency: 'gbp',
          product_data: {
            name: "NEWGRND order"
          }
        }
      ],
      mode: "payment",
      success_url: order_url(order),
      cancel_url: order_url(order)
    )

    order.update(checkout_session_id: session.id)
    redirect_to new_order_payment_path(order)
  end

  def show
    @order = current_user.orders.find(params[:id])
  end
end
