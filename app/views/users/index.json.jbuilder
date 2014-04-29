json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :cake_quantity, :flavor, :price, :total_cost, :special_request, :date_needed, :date_ordered
  json.url user_url(user, format: :json)
end
