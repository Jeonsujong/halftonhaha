class AddAttachmentImage5ToUsers < ActiveRecord::Migration[5.0]
  def self.up
    change_table :users do |t|
      t.attachment :image5
    end
  end

  def self.down
    remove_attachment :users, :image5
  end
end
