class Post < ApplicationRecord
	belongs_to :category
	
	def Create
		Post.Create(Post_Params)
	end
	
	private

	def Post_params
		params.require(:Post).permit(:title, :body, :category_id, :author_id)
	end
end
