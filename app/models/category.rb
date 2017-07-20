class Category < ApplicationRecord
	has_many :post

	def Category_params
		params.require(:Category).permit(:name)
	end

end
