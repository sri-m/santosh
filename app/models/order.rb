class Order < ActiveRecord::Base
	belongs_to :customer, foreign_key: "customer_id" #@order.first.customer
end
