json.extract! event, :id, :name, :description, :even_location, :type, :category, :start_date, :end_date, :start_time, :end_time, :capacity, :price, :event_poster, :created_at, :updated_at
json.url event_url(event, format: :json)
