json.extract! booking, :id, :ends_at, :book, :created_at, :updated_at
json.url booking_url(booking, format: :json)
