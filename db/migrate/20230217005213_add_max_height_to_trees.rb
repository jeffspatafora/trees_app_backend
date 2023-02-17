class AddMaxHeightToTrees < ActiveRecord::Migration[7.0]
  def change
    add_column :trees, :max_height, :integer
  end
end
