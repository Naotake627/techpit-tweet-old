class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|

      # ==========ここから追加する==========
      t.text :text
      t.integer :user_id, foreign_key: true, null: false
      # ==========ここまで追加する==========

      t.timestamps
    end
  end
end
