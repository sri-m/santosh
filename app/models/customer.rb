class Customer < ActiveRecord::Base
	has_many :orders  #@customer.first.orders
	
end
