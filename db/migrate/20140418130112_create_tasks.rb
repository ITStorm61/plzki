class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :token
      t.integer :user_id
      t.text :description
      t.text :cookie
      t.datetime :deadline
      t.integer :slave_id
      t.string :status

      t.timestamps
    end
  end
end
