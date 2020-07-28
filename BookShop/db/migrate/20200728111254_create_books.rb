class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name, :author, :data, :avalaibility, :published_data, :url
      t.text :description
      t.decimal :price, precision: 2, default: 0
      t.timestamps
    end
  end
end
