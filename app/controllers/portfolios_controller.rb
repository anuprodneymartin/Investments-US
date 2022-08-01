class PortfoliosController < ApplicationController
    before_action :check_for_login

    def new
        @portfolio = Portfolio.new
        @companies = Company.all
        
    end

    def info
        StockQuote::Stock.new(:api_key => 'pk_16a849fd637243a79fff90fa4d42bc5d')
        @symbol = params[symbol].upcase
        info = StockQuote::Stock.quote @symbol
        @price = info.latest_price
    end


    def create
        portfolio = Portfolio.create portfolio_params
        # portfolio.companies << companies
        @current_user.portfolios << portfolio #give the stock in a portfolio to the current user.
        redirect_to root_path
    end

    def show
        @portfolio = Portfolio.find params[:id]
    end
    
    def edit
        @portfolio = Portfolio.new
    end

    private
    def portfolio_params
        params.require(:portfolio).permit(:title, :company_ids => [])
    end
end
