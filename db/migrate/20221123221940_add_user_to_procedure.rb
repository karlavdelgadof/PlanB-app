class AddUserToProcedure < ActiveRecord::Migration[7.0]
  def change
    add_reference :procedures, :user, null: false, foreign_key: true
  end
end
