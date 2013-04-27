# This migration comes from simple_image_bank (originally 20130422064127)
class AddAttachmentImageToSimpleImageBankImages < ActiveRecord::Migration
  def self.up
    change_table :simple_image_bank_images do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :simple_image_bank_images, :image
  end
end
