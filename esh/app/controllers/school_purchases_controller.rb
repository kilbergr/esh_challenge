class SchoolPurchasesController < ApplicationController
  def index
  	@school_purchase = SchoolPurchase.find_by(:ben)
  	@school = School.find_by(:ben)

  end

  private 
  	def school_purchases_params
  		params.require(:school_purchases).permit(:ben, :bandwidth, :measure, :cost)
  	end

  	def find_school
	  	@school = School.find_by_id params[:ben]
	  end

end



 


