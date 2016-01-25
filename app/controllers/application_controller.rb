# app/controllers/application_controller.rb

class ApplicationController < ActionController::API

    # Ensuring all requests are JSON
    # While the usage of “defaults: { format: :json }” in the API namespace
    # does check for the JSON format, it not impose a constraint if it is
    # not found. Instead, it continues to check the routing hierarchy.
    # By adding the below filter and check, we truly ensure the request is
    # in the JSON format
    before_action :ensure_json_request

    def ensure_json_request
      return if request.format == :json
      render :nothing => true, :status => 406
    end

    # Included so the JSON API (this application) responds to JSON formats.
    # All the other controllers will inherit it from this one
    respond_to :json

end
