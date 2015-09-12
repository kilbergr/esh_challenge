class School < ActiveRecord::Base
	validates :name, presence: true
	validates :ben, presence: true, uniqueness: true, presence: true
	validates :created_at, presence: false
	validates :updated_at, presence: false
	has_many :school_purchases, dependent: :destroy
end
