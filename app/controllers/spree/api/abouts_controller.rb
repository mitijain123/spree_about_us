class Spree::Api::AboutsController < Spree::Api::BaseController  
	skip_before_action :authenticate_user, :only => [:index]

	def index
		return render json: {aboutus: Spree::About.last}, status: 200
	end  
end