class CreateCharacters < ActiveRecord::Migration[5.1]
    create_table :characters do |t|
      t.string :catchphrase
      t.string :name
    end
end