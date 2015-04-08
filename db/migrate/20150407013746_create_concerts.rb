class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :name
      t.integer :genre_id
      t.datetime :concert_date

      t.timestamps null: false
    end
  end
end
