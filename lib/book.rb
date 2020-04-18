class Book 
  
  def initialize(title, author, count, genre)
    @title = title
    @author = author
    @count = count 
    @genre = genre
  end
  
  attr_accessor :title 
  attr_accessor :author
  attr_accessor :count
  attr_accessor :genre
  
  
end