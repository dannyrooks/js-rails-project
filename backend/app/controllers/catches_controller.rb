class CatchesController < ApplicationController

    def index
        catches = Catch.all
        render json: catches  
    end

end