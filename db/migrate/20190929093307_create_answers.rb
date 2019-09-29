class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.boolean :correct
      t.integer :user_id
      t.string :questions_id

      t.timestamps
    end
  end
end
