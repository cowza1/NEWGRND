class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :last_pending_order

  def last_pending_order
    if current_user
      latest = current_user.orders.where(state: "pending").last
      if latest.nil?
        @order = current_user.orders.create!
      else
        @order = latest
      end
    end
  end
end
