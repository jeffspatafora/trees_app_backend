class AddMaxAgeToTrees < ActiveRecord::Migration[7.0]
  def change
    add_column :trees, :max_age_in_years, :integer
  end
end
