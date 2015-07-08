module Spree
  module Admin
    class AboutsController < ResourceController
      def index
        @abouts = Spree::About.page(params[:page] || 1).per(50)
      end
    end
  end
end
