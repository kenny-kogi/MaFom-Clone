class RenameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :events, :type, :type_event
  end
end
