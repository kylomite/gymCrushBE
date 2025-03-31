# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.integer :sex
      t.float :weight
      t.integer :height_ft
      t.integer :height_in
      t.integer :age
      t.float :bmr
      t.integer :activity_level
      t.float :target_calories
      t.float :target_protein
      t.float :target_net_carbs
      t.float :target_fats

      t.timestamps
    end
  end
end
