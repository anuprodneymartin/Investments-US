class StocksController < ApplicationController
    private
        def stocks_params
        params.require(:stocks).permit(:title)
        end
end