json.array!(@profiles) do |profile|
  json.extract! profile, :id, :first_name, :driver, :phone, :location, :passengers, :seats, :event_id, :event_title, :uuid, :profiles_contacted
  json.url profile_url(profile, format: :json)
end
