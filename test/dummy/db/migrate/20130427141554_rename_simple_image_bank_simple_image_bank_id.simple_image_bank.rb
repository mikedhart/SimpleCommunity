# This migration comes from simple_image_bank (originally 20130422072004)
class RenameSimpleImageBankSimpleImageBankId < ActiveRecord::Migration
  def up
  	rename_column :simple_image_bank_images, :simple_image_bank_id, :image_bank_id
  end

  def down
  	rename_column :simple_image_bank_images, :image_bank_id, :simple_image_bank_id
  end
end
