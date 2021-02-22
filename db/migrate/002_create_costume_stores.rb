# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateCostumeStores < ActiveRecord::Migration[4.2]

    def change
        create_table :costume_stores do |cs|
            cs. string :name
            cs.string :location
            cs.integer :costume_inventory
            cs.integer :num_of_employees
            cs.boolean :still_in_business
            cs.timestamp :opening_time
            cs.timestamp :closing_time
        end
    end

end
