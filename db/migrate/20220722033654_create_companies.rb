class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.text :name
      t.text :history
      t.text :current
      t.text :future
      t.text :potential
      t.integer :company_id

      t.timestamps
    end
  end
end
