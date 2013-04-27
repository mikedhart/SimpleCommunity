module SimpleCommunity
  class Comment < ActiveRecord::Base
    attr_accessible :content, :post_id, :user_id, :verified
    belongs_to :user
    belongs_to :post
  end
end
