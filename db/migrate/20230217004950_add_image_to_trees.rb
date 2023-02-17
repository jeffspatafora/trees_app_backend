class AddImageToTrees < ActiveRecord::Migration[7.0]
  def change
    add_column :trees, :image, :string
  end
end
