class CreateArtists < ActiveRecord::Migration[4.2]
  # This class will generate the Artists table with all appropriate columns.
  # The [4.2] is the version of Rails that the migration was written for...
  # Throws an error: "Directly inheriting from ActiveRecord::Migration is not supported." without version.

  def up
    # Define code to execute when the migration is run.
    # Think of as "Do"

  end

  def down
    # Define code to execute when the migration is rolled back.
    # Think of as "Undo"

  end

  def change
    # Primary method for writing migrations.
    # Works in most cases, where Active Record knows how to reverse the migration automatically.

    create_table :artists do |table|
      table.string :name
      table.string :genre
      table.integer :age
      table.string :hometown
    end
  end
end
