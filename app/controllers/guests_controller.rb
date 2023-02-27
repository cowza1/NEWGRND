class GuestsController < ApplicationController
  def create_guest
    guest_user = User.create!(email: "`#{rand(10_000)}`@gmail.com", password: "123456")
    sign_in guest_user
    redirect_to root_path
  end
end
