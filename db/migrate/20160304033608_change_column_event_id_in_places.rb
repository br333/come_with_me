class ChangeColumnEventIdInPlaces < ActiveRecord::Migration
  def change
      rename_column :places, :event_id, :user_event_id
  end
end
