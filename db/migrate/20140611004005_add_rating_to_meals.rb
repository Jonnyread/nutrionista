class AddRatingToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :rating, :integer
    add_column :meals, :meal_rating, :string
    add_column :meals, :meal_notes, :string
  end
end
