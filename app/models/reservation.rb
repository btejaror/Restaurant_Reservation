class Reservation < ActiveRecord::Base
	validates :name, presence: :true
	validates :phone_number, presence: :true, length: { is: 10 }
	validates :party_size, :date, presence: :true
	validates :time, presence: :true, uniqueness: true
	validates :party_size, presence: :true
	
end
