class ChangeMaxHeightToMaxHeightInFeet < ActiveRecord::Migration[7.0]
  def change
    rename_column :trees, :max_height, :max_height_in_feet
  end
end
