class AddTsetsLevelDefaultValue < ActiveRecord::Migration[6.0]
  def up
    change_column_default(:tests, :level, NULL)
  end
end
