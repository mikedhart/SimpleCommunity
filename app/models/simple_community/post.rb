module SimpleCommunity
  class Post < ActiveRecord::Base
    attr_accessible :content, :name, :user_id, :verified
    has_many :comments
    belongs_to :user

    def is_owner?
	  true
    end
  end
end
