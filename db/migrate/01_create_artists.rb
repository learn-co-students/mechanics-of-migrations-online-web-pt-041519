class CreateArtists < ActiveRecord::Migration[4.2]

  def up #to execute when migrtion is run => do
  end

  def down #to execute when migrstion is rolled back => undo
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end
