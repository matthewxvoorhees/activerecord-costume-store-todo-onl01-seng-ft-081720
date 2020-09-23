class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.float :price
        t.boolean :family_friendly
        t.datetime :opening_date
        t.datetime :closing_date
        t.text :description
        end
    end
end


# rspec ./spec/costume_spec.rb:5 # Costume has a name
# rspec ./spec/costume_spec.rb:12 # Costume has a price
# rspec ./spec/costume_spec.rb:20 # Costume has an image url
# rspec ./spec/costume_spec.rb:29 # Costume has a size
# rspec ./spec/costume_spec.rb:38 # Costume knows when it was created
# rspec ./spec/costume_spec.rb:44 # Costume knows when it was last updated
# rspec ./spec/costume_store_spec.rb:19 # CostumeStore has a costume inventory
# rspec ./spec/costume_store_spec.rb:26 # CostumeStore has an employees count
# rspec ./spec/costume_store_spec.rb:36 # CostumeStore knows if it's still in business or permanently closed
# rspec ./spec/haunted_house_spec.rb:45 # HauntedHouse has an opening date
# rspec ./spec/haunted_house_spec.rb:51 # HauntedHouse has a closing date
