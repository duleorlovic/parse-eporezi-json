class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.string :title
      t.jsonb :body

      t.timestamps
    end
  end
end
