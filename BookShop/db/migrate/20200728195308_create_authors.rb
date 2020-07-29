class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name, :genre
      t.string :birthday, :debut
      t.decimal :followers
      t.timestamps
    end
  end
end
