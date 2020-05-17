class CatchesController < ApplicationController

    def index
        catches = Catch.all
        render json: catches
    end

    def show
        catch = Catch.find_by(id: params[:id])
        render json: catch 
    end

end