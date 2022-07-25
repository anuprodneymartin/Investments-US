class PortfolioController < ApplicationController








    private
    def portfolio_params
        params.require(:portfolio).permit(:title)
    end
end