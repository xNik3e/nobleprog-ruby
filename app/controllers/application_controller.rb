class ApplicationController < ActionController::Base
    private
    def check_authenticated
      unless user_signed_in?
        flash[:errors] = "Must be logged in"
        redirect_to root_path
      end
    end
  end
  

