class ApplicationController < ActionController::Base

    def check_for_login
        redirect_to login_path unless current @current.user present?
    end
    
end


 