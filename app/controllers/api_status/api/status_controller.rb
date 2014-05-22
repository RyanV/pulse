require_dependency "api_status/application_controller"

module ApiStatus
  class Api::StatusController < ApplicationController
    def show
      render json: {status: 'ok', time: Time.now.utc.to_s}
    end
  end
end
