class SchoolPurchase < ActiveRecord::Base
	validates :ben, presence: true, uniqueness: true
	validates :bandwidth, presence: true
	validates :measure, presence: true 
	validates :cost, presence: true
	
	belongs_to :school
end
