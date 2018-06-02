class AddThisUserIdToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :this_user_id, :integer
  end
end
