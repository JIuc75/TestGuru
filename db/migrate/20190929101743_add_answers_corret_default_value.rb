class AddAnswersCorretDefaultValue < ActiveRecord::Migration[6.0]
  def up
    change_column_default(:answers, :correct, NULL)
  end
end
