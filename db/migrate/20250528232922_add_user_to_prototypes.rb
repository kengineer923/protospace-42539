class AddUserToPrototypes < ActiveRecord::Migration[7.1]
  def change
    add_reference :prototypes, :user, null: false, foreign_key: true
  end
end
