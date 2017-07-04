class Book
  attr_accessor :due_date


  def intitialize
    @@on_shelf = []
    @@on_loan = []
    @book = Book.new[:title, :author, :isbn]

end


def self.create(title, author, isbn)
  @book = [title, author, isbn]
  @@on_shelf << @book

  return @book
end

  def available
  @@on_shelf
  return true
end

  def borrowed
 @@on_loan

end


 def browse
  @book.sample
 end

 def lent_out?
   if @@on_shelf == true
     return false

   else @@on_shelf == false
     return true
 end
end


  def borrow

    if lent_out? == true
    puts "Your book is unavailable"

    elsif lent_out? == false
    current_due_date = Time.now #add time
    @@on_shelf.delete #
    @@on_loan << @book
    return true

  end
end


  def due_date
      Time.now + 3000
  end


  def return_to_library

  if lent_out? == false
    return false

  elsif
    @@on_loan.delete
    @@on_shelf << @book
    due_date.new = nil
    return true

  end
end



#class Methodas


  def current_due_date
    Time.now
end

  def overdue_books
    due_date <= Time.now
  return @book
end


end
