class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.integer :user_id
      t.datetime :reserved_schedule
      t.integer :event_id

      t.timestamps null: false
    end
  end
end
