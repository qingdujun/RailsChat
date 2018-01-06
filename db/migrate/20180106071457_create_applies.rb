class CreateApplies < ActiveRecord::Migration
  def change
    create_table :applies do |t|
      t.integer :user_id, index: true
      t.integer :friend_id, index: true

      t.timestamps null: false
    end
  end
end