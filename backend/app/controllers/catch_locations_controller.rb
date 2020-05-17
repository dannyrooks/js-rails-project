class CatchLocationsController < ApplicationController

    def index
        catch_locations = CatchLocation.all
        render json: catch_locations, include: [:location, :catch]
    end

    def show
        catch_location = CatchLocation.find_by(id: params[:id])
        render json: catch_location, include: [:location, :catch]
    end

end