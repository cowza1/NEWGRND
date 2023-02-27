class AddGuestToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :guest, :boolean, default: false
    add_column :users, :identifier, :string
    add_index :users, :identifier, unique: true

    # Generate unique identifier for existing users
    User.where(identifier: nil).find_each do |user|
      user.update!(identifier: SecureRandom.uuid)
    end
  end
end
