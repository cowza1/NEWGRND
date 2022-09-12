class ChangeOrderStatusDefault < ActiveRecord::Migration[7.0]
  def change
    change_column_default :orders, :state, from: nil, to: "pending"
  end
end
