class RemoveColumnPoster < ActiveRecord::Migration[6.1]
  def change
    remove_column :events, :event_poster
  end
end
