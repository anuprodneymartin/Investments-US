class CreateCompaniesPortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :companies_portfolios do |t|
      t.integer :company_id
      t.integer :portfolio_id
    end
  end
end
