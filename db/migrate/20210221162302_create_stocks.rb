class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.integer :account_id
      t.float :amount
      t.datetime :date
      t.string :company

      t.timestamps
    end
  end
end
