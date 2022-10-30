class SuburbsController < ApplicationController
    
    
    def rating
        suburb = Suburb.find_by(name: params[:suburb]) 

        render :json => {
            suburb: suburb.name,
            canopy: suburb.canopy
        }
    end
end
