class Category < ApplicationRecord
	has_many :post
	
	def create
		Category.create(Category_params)
	end
	
	private

	def Category_params
		params.require(:Category).permit(:name)
	end
end
