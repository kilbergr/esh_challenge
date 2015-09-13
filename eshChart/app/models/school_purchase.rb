class SchoolPurchase < ActiveRecord::Base
	validates :ben, presence: true
	validates :school_ben, presence: true
	validates :bandwidth, presence: true
	validates :measure, presence: true 
	validates :cost, presence: true
	
	belongs_to :school
end
