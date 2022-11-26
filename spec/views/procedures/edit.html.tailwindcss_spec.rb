require 'rails_helper'

RSpec.describe 'procedures/edit', type: :view do
  let(:procedure) do
    Procedure.create!(
      name: 'MyString',
      amount: 1.5
    )
  end

  before(:each) do
    assign(:procedure, procedure)
  end

  it 'renders the edit procedure form' do
    render

    assert_select 'form[action=?][method=?]', procedure_path(procedure), 'post' do
      assert_select 'input[name=?]', 'procedure[name]'

      assert_select 'input[name=?]', 'procedure[amount]'
    end
  end
end
