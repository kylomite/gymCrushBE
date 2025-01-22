class CreateDiets < ActiveRecord::Migration[7.1]
  def change
    create_table :diets do |t|
      t.references :user, null: false, foreign_key: true
      t.references :food, null: false, foreign_key: true
      t.integer :quantity
      t.datetime :consumed_on

      t.timestamps
    end
  end
end
