class CreateSightings < ActiveRecord::Migration[7.0]
  belongs_to :animal
  def change
    create_table :sightings do |t|
      t.integer :animal_id
      t.integer :latitude
      t.integer :longitude
      t.date :date

      t.timestamps
    end
  end
end
