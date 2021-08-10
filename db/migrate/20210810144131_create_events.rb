class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :even_location
      t.string :type
      t.string :category
      t.date :start_date
      t.date :end_date
      t.time :start_time
      t.time :end_time
      t.integer :capacity
      t.integer :price
      t.string :event_poster

      t.timestamps
    end
  end
end
