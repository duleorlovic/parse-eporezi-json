json.extract! invoice, :id, :title, :body, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
