module Spree
  
  class AboutController < Spree::StoreController
  	def index
  		@about = Spree::About.last
  	end
  end

end