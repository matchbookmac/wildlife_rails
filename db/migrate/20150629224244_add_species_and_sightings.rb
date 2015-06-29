class AddSpeciesAndSightings < ActiveRecord::Migration
  def change
    create_table :species do |t|
      t.column :name, :string

      t.timestamps
    end

    create_table :sightings do |t|
      t.column :latitude, :float
      t.column :longitude, :float
      t.column :species_id, :integer

      t.timestamps
    end
  end
end
