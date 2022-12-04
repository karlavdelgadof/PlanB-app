require 'rails_helper'

RSpec.describe User, type: :model do
  before(:each) do
    @user = User.create(name: 'Aron Helu', email: 'aronhelu@gmail.com', password: '1234567890', password_confirmation: '1234567890')
  end

  it 'User should have valid name attribute' do
    expect(@user.name).to eq('Aron Helu')
  end

  it 'User should have valid email attribute' do
    expect(@user.email).to eq('aronhelu@gmail.com')
  end

  it 'user should have valid password' do
    expect(@user.password).to eq('1234567890')
  end

  it 'user should have valid password confirmation' do
    expect(@user.password_confirmation).to eq('1234567890')
  end

  it 'user for inventory food should be valid' do
    expect(@user).to be_valid
  end
end
