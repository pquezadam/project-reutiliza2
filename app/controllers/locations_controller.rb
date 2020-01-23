class LocationsController < ApplicationController
  def get_location
    response = { address: Geocoder.address(
    [params[:latitude], params[:longitude]]
    ) }
    render json: response.to_json
  end

  def find_address
  end
end
