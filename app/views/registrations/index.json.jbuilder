json.array!(@registrations) do |registration|
  json.extract! registration, :id, :name, :gender, :email, :subject
  json.url registration_url(registration, format: :json)
end
