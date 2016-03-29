class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.integer :amount_in_cents
      t.string :account_id

      t.timestamps
    end
  end
end
