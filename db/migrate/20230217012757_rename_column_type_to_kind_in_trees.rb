class RenameColumnTypeToKindInTrees < ActiveRecord::Migration[7.0]
  def change
    rename_column :trees, :type, :kind
  end
end
