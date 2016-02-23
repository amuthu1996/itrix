json.array!(@registers) do |register|
  json.extract! register, :id, :itrix_id, :name, :college, :year, :mobile, :email
  json.url register_url(register, format: :json)
end
