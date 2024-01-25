#Create a Book Class:
#-   The Book class should be initialized with a title and an author.
class Book
  attr_accessor :title, :author
  
  def initialize (title, author)
    @title = title
    @author = author
  end
#-   Include getter methods for the title and author.
  def title # getter
    @title
  end
  def title(title) #setter
    @title = title
  end

  def author #getter
    @author
  end
  def author(author) #setter
    @author = author
  end

  
#-   Implement a method named description that returns a string combining the book's title and author.
  def description
    "#{@title} by #{@author}"
  end
end
# book = Book.new("Harry Potter", "JK Rowling")
# puts book.description

