class LeftsController < ApplicationController

	def index
		@left = Left.new
		@right = Right.new
	end

	def create
		@left = Left.new(left_params)
		@left.save
		redirect_to "/"
	end

	private

	def left_params
		params.require(:left).permit(:vote)
	end

end
