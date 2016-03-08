class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :status
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
