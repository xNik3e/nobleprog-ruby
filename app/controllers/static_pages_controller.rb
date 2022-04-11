class StaticPagesController < ApplicationController
    def privacy
        if params[:lang] == 'pl'
            render 'privacy_pl'
        elsif params[:lang] == 'en'
            render 'privacy_en'
        else
            render 'privacy'
        end
    end

    
end
