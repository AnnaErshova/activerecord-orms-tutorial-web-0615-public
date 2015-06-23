class CreateArtists < ActiveRecord::Migration
  
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

  #def up # define what code to execute when the migration is run
  #end

  #def down # define what code to execute when the migration is rolled back
  #end
end