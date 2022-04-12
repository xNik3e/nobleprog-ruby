class StaticPagesController < ApplicationController
    def privacy
        if params[:lang] =='pl'
            render 'privacy_pl'
        elsif params [:lang] == 'es'
            render 'privacy_es'
        else
            render 'privacy'
        end
    end
    def current_time
    end
    def index
         @posts= Post.oder(:title).page(params[:page]).(per10)
    end

end
end
