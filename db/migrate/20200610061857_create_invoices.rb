class CreateInvoices < ActiveRecord::Migration[6.0]
  def change
    create_table :invoices do |t|
      t.decimal :amount
      t.string :company
      t.string :currency
      t.string :contragent
      t.date :date

      t.timestamps
    end
  end
end
