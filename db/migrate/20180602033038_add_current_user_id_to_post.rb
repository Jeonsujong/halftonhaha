class AddCurrentUserIdToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :current_user_id, :integer
  end
end
