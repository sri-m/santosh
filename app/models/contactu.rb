class Contactu < ActiveRecord::Base
	#validates
	#associations
	#callbacks
	#queries
	validates :name, :email, :cell, :subject, :presence => true
	validates :cell, numericality: { only_integer: true }, length: { is: 10 }
	validates :email, format: { with: /[a-z0-9._]*(@){1}[a-z0-9]*(\.){1}[a-z]{2,4}/,
    message: "only allows letters" }
end
