class AddIndexToLogEntries < ActiveRecord::Migration
  def change
    add_column :log_entries, :wine_id, :integer
    add_index :log_entries, :wine_id
  end
end
