class CreateSimpleCommunityPosts < ActiveRecord::Migration
  def change
    create_table :simple_community_posts do |t|
      t.string :name
      t.text :content
      t.boolean :verified
      t.integer :user_id

      t.timestamps
    end
  end
end
