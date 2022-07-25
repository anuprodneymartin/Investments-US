class UsersController < ApplicationController
    before_action :check_for_user => [:index]

    def index
        @users = User.ApplicationController
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new user_params
        if @user.save
            redirect_to root_path
        else
            render :new
        end
    end
end

