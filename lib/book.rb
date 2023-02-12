

class Book
    attr_accessor  :page_count, :genre, :title, :author
def initialize(title = 'Putting')
    @title = title
end

def turn_page
   puts "Flipping the page...wow, you read fast!"
end
end

book = Book.new('New')

