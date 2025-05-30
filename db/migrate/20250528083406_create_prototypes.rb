class CreatePrototypes < ActiveRecord::Migration[7.1]
  def change
    create_table :prototypes do |t|
      t.string :title, null: false
      t.text :catch_copy, null: false
      t.text :concept, null: false
      t.timestamps
    end
  end
end
