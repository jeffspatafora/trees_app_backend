class AddTypeToTrees < ActiveRecord::Migration[7.0]
  def change
    add_column :trees, :type, :string
  end
end
