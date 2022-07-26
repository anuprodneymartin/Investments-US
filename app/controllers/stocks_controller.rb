class StocksController < ApplicationController
    private
        def stocks_params
        params.require(:mixtape).permit(:title)
        end
end