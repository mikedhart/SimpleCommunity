# This migration comes from simple_image_bank (originally 20130422063011)
class CreateSimpleImageBankImages < ActiveRecord::Migration
  def change
    create_table :simple_image_bank_images do |t|

      t.timestamps
    end
  end
end
