module ApplicationHelper

	# Return the full tile on a per-page basis.
	def full_title(page_title = '')
		base_title = "SApp"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end
end
