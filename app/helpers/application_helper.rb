module ApplicationHelper
	
	def page_title
		title = "高級な化粧品が安く手に入る"
		title = @page_title + " | " + title if @page_title
		title
	end
end
