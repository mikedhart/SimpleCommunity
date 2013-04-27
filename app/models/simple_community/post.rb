module SimpleCommunity
  class Post < ActiveRecord::Base
    attr_accessible :content, :name, :user_id, :verified, :youtube_id
    has_many :comments
    belongs_to :user
    has_and_belongs_to_many :images, :join_table => "simple_image_bank_images_simple_community_posts", :class_name => "SimpleImageBank::Image"

    validates :name, :length => { :minimum => 3 }
    validates :content, :length => { :minimum => 10 }

    def is_owner?(user_id)
	  true
    end
  end
end
