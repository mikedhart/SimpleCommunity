class AddYoutubeIdToPosts < ActiveRecord::Migration
  def change
    add_column :simple_community_posts, :youtube_id, :string
  end
end
