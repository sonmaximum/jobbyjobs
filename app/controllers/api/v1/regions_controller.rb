module Api
  module V1
    class RegionsController < ApiController
      def index
        render json: Region.all
      end
    end
  end
end
