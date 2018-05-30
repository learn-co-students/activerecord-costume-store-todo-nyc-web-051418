# The haunted_houses table will have eight columns:
#
# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  create_table :haunted_houses do |t|
      t.string :name
      t.integer :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
    end

end
