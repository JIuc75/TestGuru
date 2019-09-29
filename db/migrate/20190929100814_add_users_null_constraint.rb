class AddUsersNullConstraint < ActiveRecord::Migration[6.0]
  def up
    change_column_null(:users, :name, false)
    change_column_null(:users, :email, false)
    change_column_null(:users, :password, false)
  end
  def down
    change_column_null(:users, :name, true)
    change_column_null(:users, :email, true)
    change_column_null(:users, :password, true)
  end
end
