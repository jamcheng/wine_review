class AddWineIdToWines < ActiveRecord::Migration
  def change
    add_column :wines, :wine_id, :integer
  end
end
