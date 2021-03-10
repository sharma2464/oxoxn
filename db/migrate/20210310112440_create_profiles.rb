class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :username
      t.string :role
      t.integer :mobile
      t.text :bio
      t.date :dob
      t.string :gender
      t.string :nationality
      t.datetime :lastseen
      t.string :latlong
      
      t.timestamps
    end
  end
end
