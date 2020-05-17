class LocationsController < ApplicationController

    def index
        location = Location.all
        render json: locations 
    end
    
end