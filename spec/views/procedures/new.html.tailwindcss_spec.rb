require 'rails_helper'

RSpec.describe "procedures/new", type: :view do
  before(:each) do
    assign(:procedure, Procedure.new(
      name: "MyString",
      amount: 1.5
    ))
  end

  it "renders new procedure form" do
    render

    assert_select "form[action=?][method=?]", procedures_path, "post" do

      assert_select "input[name=?]", "procedure[name]"

      assert_select "input[name=?]", "procedure[amount]"
    end
  end
end
