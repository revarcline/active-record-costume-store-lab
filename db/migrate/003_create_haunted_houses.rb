# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  create_table :haunted_houses do |t|
    t.string :name
    t.text :description
    t.string :location
    t.string :theme
    t.float :price
    t.boolean :family_friendly
    t.datetime :opening_date
    t.datetime :closing_date
    t.datetime :created_at
    t.datetime :updated_at
  end
end
