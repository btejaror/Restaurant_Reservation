class Reservation < ActiveRecord::Base
	validates :name, :phone_number, :party_size, :date, presence: :true
	validates :time, presence: :true, uniqueness: true
	validates :party_size, presence: :true
	
end
