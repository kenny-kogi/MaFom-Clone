class AddIndexToAttendingEvents < ActiveRecord::Migration[6.1]
  def change
    add_index :attending_events, [:user_id, :event_id], unique: true
  end
end
