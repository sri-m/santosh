json.array!(@orders) do |order|
  json.extract! order, :id, :customer_id, :oname, :oqty, :oprice
  json.url order_url(order, format: :json)
end
