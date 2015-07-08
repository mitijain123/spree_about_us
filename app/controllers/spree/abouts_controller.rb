module Spree
  
  class AboutController < Spree::StoreController
  	skip_before_action :authenticate_user, :only => [:index]
  	def index
  		@about = Spree::About.last
  	end
  end

end