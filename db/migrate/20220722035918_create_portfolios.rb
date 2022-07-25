class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.text :title
      t.integer :user_id
      t.integer :portfolio_amount
      t.text :investments
      t.text :email_address

      t.timestamps
    end
  end
end
