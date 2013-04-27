module SimpleCommunity
  module ApplicationHelper
  	def profile_picture
	  "simple_community/holder_user.jpg"
  	end

  	def user_name
  	  "Mike Hart"
  	end

  	def post_count
	    0
  	end

  	def unverified_post_count
	    0
  	end

  	def get_current_user
	    User.find(1)
  	end

  	def profile_picture_for(user)
	    profile_picture
  	end

  	def path_to_placeholder
	    profile_picture
  	end

    def get_image_bank_for(user)
      SimpleImageBank::ImageBank.find_by_user_id(user.id)
    end
  end
end
