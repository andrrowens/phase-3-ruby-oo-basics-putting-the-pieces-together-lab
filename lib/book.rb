require "pry"

class Book

    def initialize(title)
        @title = title
    end

    def title
        @title
    end

end

new_book = Book.new('my new book')
james_peach = Book.new('James and Giant Peach')
puts james_peach.title
puts new_book.title
binding.pry

