class RightsController < ApplicationController

	def create
		@right = Right.new(right_params)
		@right.save
		redirect_to "/"
	end

	private

	def right_params
		params.require(:right).permit(:vote)
	end

end
