class Book

  @@on_shelf = []
  @@on_loan = []

  def initialize(title, author, isbn)

    @newbook = Book.new(title, author, isbn)
end

  def reader
    return @due_date
end

  def write
  return @due_date
end

  def self.create
  @@on_shelf << @new_book
  return @new_book
end


  def self.available
  @@on_shelf
  return true
end

  def self.borrowed
 @@on_loan

end

 def self.browse
  @newbook.sample
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
    @@on_loan << @newbook
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
    @@on_shelf << @newbook
    due_date.new = nil
    return true

  end
end



#class Methodas


  def self.current_due_date
    Time.now
end

  def self.overdue_books
    due_date <= Time.now
  return @newbook
end


end

puts jane = Book.new("Susie", "tom", "123")
puts jane 
