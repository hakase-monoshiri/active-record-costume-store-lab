# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateHauntedHouses < ActiveRecord::Migration[4.2]

    def change
        create_table :haunted_houses do |hh|
            hh.string :name
            hh.string :location
            hh.string :theme
            hh.float :price
            hh.boolean :family_friendly
            hh.timestamp :opening_date
            hh.timestamp :closing_date
            hh.string :description
        end
    end

end
