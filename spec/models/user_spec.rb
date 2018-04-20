require 'rails_helper'
require 'bcrypt'

RSpec.describe User, type: :model do
  it 'should have matching email' do
    user = User.new
    user.email = ENV.fetch('USER_EMAIL')
    expect(user.email).to eq('cameolangford@live.com')
  end

  # it 'should have matching password' do
  #   password = 'password123'
  #   encrypted_password = # password encrytpor
  #   user = User.new
  #   user.password = password
  #   user.save!
  #   expect(user.encrypted_password).to eq(encrypted_password)
  # end
end
