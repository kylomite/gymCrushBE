# frozen_string_literal: true
class CreateDailyMacros < ActiveRecord::Migration[7.1]
  def change
    create_table :daily_macros do |t|
      t.references :user, null: false, foreign_key: true
      t.float :total_calories
      t.float :total_protein
      t.float :total_net_carbs
      t.float :total_fats
      t.datetime :consumed_on

      t.timestamps
    end
  end
end
