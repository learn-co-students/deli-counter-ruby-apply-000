# Write your code here.
# I used some OOP, which fails the tests.
class Deli 
  @@num_of_customers = 0
  def initialize ()
    @line = []
  end
  
  def line () 
    print "The line is currently: "
    (0...(@line.length - 1)).each do |arr_index| 
      print "#{@line[arr_index].position}. #{@line[arr_index].name} "
    end
    last_customer = @line[-1]
    print "#{last_customer.position}. #{last_customer.name}\n"
  end
  
  def take_a_number(customer_name)
    customer_position = @line.length + 1
    new_customer = Customer.new(customer_name,customer_position)
    puts "Welcome #{new_customer.name}. You are number #{new_customer.position} in line."
    @line << new_customer
    @@num_of_customers += 1
    self.update_positions
  end
  
  def now_serving() 
    if @line.empty? 
      puts "There is nobody waiting to be served!"
    else 
      next_customer = @line.shift 
      puts "Currently serving #{next_customer.name}"
      @@num_of_customers -= 1
      self.update_positions
    end
  end
  
  def update_positions ()
    @line.each_with_index do |customer, idx|
      customer.position = idx + 1
    end
  end
end 

class Customer
  attr_reader :name, :position
  attr_writer :position
  def initialize (name, position) 
    @name = name
    @position = position
  end
end

katz_deli = Deli.new
katz_deli.take_a_number("Ada")
katz_deli.take_a_number("Grace")
katz_deli.take_a_number("Kent")
katz_deli.line
katz_deli.now_serving
katz_deli.line
katz_deli.take_a_number("Matz")
katz_deli.line
katz_deli.now_serving