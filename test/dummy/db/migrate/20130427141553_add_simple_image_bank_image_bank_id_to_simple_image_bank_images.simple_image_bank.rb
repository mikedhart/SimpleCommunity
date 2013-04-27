# This migration comes from simple_image_bank (originally 20130422064537)
class AddSimpleImageBankImageBankIdToSimpleImageBankImages < ActiveRecord::Migration
  def change
    add_column :simple_image_bank_images, :simple_image_bank_id, :integer
  end
end
