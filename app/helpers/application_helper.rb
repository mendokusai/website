module ApplicationHelper


	def markdown(input)
		markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true).render(input).html_safe
	end


end

