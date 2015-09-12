class SchoolsController < ApplicationController
  def index
  	@schools = School.all
  end

   private 
  	def school_params
  		params.require(:school).permit(:name, :ben)
  	end


end
