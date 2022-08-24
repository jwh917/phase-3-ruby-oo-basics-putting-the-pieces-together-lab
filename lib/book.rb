class Book
  attr_reader :title
  attr_reader :author
  attr_reader :page_count
  attr_reader :genre
  
  
  # setter method
  def initialize(title)
    @title = title
    # @genre = genre
  end

  def author=(author)
    @author = author
  end

  def page_count=(page_count)
    @page_count = page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end


# , author, page_count, genre