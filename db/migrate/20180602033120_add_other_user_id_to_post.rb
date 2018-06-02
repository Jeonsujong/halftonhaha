class AddOtherUserIdToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :other_user_id, :integer
  end
end
