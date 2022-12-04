require 'rails_helper'

RSpec.describe Procedure, type: :model do
  before(:each) do
    @user = User.create(name: 'Aron Helu', email: 'aronhelu@gmail.com', password: '1234567890', password_confirmation: '1234567890')
    @category = Category.create(name: 'category 2', user_id: @user.id)
    @transaction = Procedure.create(name: 'transaction 1', amount: 22.4, user_id: @user.id )
  end

  it 'Inventoryfood should have valid attributes' do
    expect(@transaction.name).to eq('transaction 1')
  end

  it 'Inventoryfood should have valid attributes' do
    expect(@transaction.amount).to eq(22.4)
  end

  it 'user for inventory food should be valid' do
    expect(@user).to be_valid
  end
end
