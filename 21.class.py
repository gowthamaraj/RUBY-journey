class Book
	attr_accessor :title, :author, :pages
	def initialize(title,author,pages)
		@title = title
		@author = author
		@pages = pages		
	end

	def has_fame
		if @pages>100
			return true
		else
			return false
		end
	end
end

book1 = Book.new("meko","mezo",300)

puts book1.pages
puts book1.has_fame
