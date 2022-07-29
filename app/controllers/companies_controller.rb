class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def show
    @company = Company.find params[:id]
    StockQuote::Stock.new(:api_key => 'pk_16a849fd637243a79fff90fa4d42bc5d')
    info = StockQuote::Stock.quote @company.stock_code
    @price = info.latest_price
  end
end
