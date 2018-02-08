class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :tweet

      t.timestamps null: false
    end
  end
end
