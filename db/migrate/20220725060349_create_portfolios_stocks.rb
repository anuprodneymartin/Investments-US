class CreatePortfoliosStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios_stocks do |t|
      t.integer :stock_id
      t.integer :portfolio_id
    end
  end
end
