class PortfolioController < ApplicationController
    before_action :check_for_login

    def new
        @portfolio = Portfolio.new
    end

    def create
        portfolio = Portfolio.create portfolio_params
        @current_user.portfolio << stocks #give the stock in a portfolio to the current user.
        redirect_to root_path
    end


    private
    def portfolio_params
        params.require(:portfolio).permit(:title)
    end
end
