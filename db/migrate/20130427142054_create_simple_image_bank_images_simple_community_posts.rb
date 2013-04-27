class CreateSimpleImageBankImagesSimpleCommunityPosts < ActiveRecord::Migration
  def change
    create_table :simple_image_bank_images_simple_community_posts do |t|
      t.integer :post_id
      t.integer :image_id
    end
  end
end
