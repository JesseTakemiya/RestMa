json.extract! table, :id, :table_number, :capacity, :status, :reservation_id, :created_at, :updated_at
json.url table_url(table, format: :json)
