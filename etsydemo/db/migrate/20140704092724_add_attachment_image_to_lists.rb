class AddAttachmentImageToLists < ActiveRecord::Migration
  def self.up
    change_table :lists do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :lists, :image
  end
end
