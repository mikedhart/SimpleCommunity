# This migration comes from simple_image_bank (originally 20130422063040)
class CreateSimpleImageBankImageTypes < ActiveRecord::Migration
  def change
    create_table :simple_image_bank_image_types do |t|
      t.string :image_type_name

      t.timestamps
    end
  end
end
