class CreateSimpleCommunityComments < ActiveRecord::Migration
  def change
    create_table :simple_community_comments do |t|
      t.integer :user_id
      t.integer :post_id
      t.boolean :verified
      t.string :content

      t.timestamps
    end
  end
end
