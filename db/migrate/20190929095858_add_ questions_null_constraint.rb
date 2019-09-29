class AddQuestionsNullConstraint < ActiveRecord::Migration[6.0]
  def up
    change_column_null(:questions, :body, false)
    change_column_null(:questions, :tests_id, false)
  end
  def down
    change_column_null(:questions, :body, true)
    change_column_null(:questions, :tests_id, true)
  end
end
