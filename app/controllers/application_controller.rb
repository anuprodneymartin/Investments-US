class ApplicationController < ActionController::Base

    def fetch_user
        @current_user = User.find_id :id => session[:user_id] if session[:user_id].present?
        session[:user_id] = nil unless @current_user.present? # logout non-current users.
    end

    def check_for_login
        redirect_to login_path unless current @current.user present?
    end
    
end


 