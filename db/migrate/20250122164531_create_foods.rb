class CreateFoods < ActiveRecord::Migration[7.1]
  def change
    create_table :foods do |t|
      t.string :title
      t.string :image
      t.integer :serving_size
      t.integer :calories
      t.float :fats
      t.float :carbs
      t.float :fiber
      t.float :protein

      t.timestamps
    end
  end
end
