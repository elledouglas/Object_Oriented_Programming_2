class Book
  attr_accessor :due_date




  def intitialize
    @@on_shelf = []
    @@on_loan = []
    @book = Book.new[:title, :author, :isbn]

end

  def available
  @@on_shelf
end

  def borrowed
 @@on_loan
end


  def borrow(book)

    if lent_out? == true
    puts "Your book is unavailable"

    elsif  lent_out? == false
    current_due_date = Time.now #add time
    @@on_shelf.delete #
    @@on_loan << book
    return true

end


  def due_date
      Time.now +30
  end


  def return_to_library(book)

  if lent_out? == false
    return false

  elsif
    @@on_loan.delete
    @@on_shelf << book
    due_date = nil
    return true

  end
end


    def lent_out?

    if borrow == true
      puts "The book is currently unavailbe"

    elsif "The book is available"
  end


#class Methodas
  def self.create(title, author, isbn)
    book = [@title, @author, @isbn]
    @@on_shelf << book

    return new_book
  end



  def current_due_date
    Time.now
  end


def overdue_books
  due_date <= Time.now
  return book
end


def browse
   #random book
end








end
