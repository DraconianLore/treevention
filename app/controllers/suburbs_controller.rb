class SuburbsController < ApplicationController
    
    
    def rating
        suburb = Suburb.find_by(name: params[:suburb]) 

        render :json => {
            canopy: suburb.canopy
        }
    end
end
