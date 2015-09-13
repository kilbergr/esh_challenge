class School < ActiveRecord::Base
	validates :name, presence: true
	validates :ben, presence: true, uniqueness: true, presence: true
	
	has_many :school_purchases, :foreign_key => "ben", dependent: :destroy
end
