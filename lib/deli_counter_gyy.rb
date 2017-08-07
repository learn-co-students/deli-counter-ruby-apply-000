# ----- beginning of revised code -----
# ----- main method -----
def interact(katz_deli, order, menu) ## steps through customer interaction
  puts "How may I help you?"
  display_commands
  command = gets.strip

  if valid_command?(command)
    if (command == "A")
      take_a_number(katz_deli)
      interact(katz_deli, order, menu)
    end

    if (command == "B")
      line(katz_deli)
      interact(katz_deli, order, menu)
    end

    if (command == "C")
      now_serving(katz_deli)
      interact(katz_deli, order, menu)
    end

    if (command == "D")
      place_order(order, menu)
      order_summary(order, menu)
      total(order)
      command = "E"
    end

    if (command == "E")
      puts "Thank you and please come again!"
    end
  else
    puts "Invalid selection. Try again."
    interact(katz_deli, order, menu)
  end
end


# ----- helper methods -----
def line(katz_deli) ## returns current line
  message = ""

  if (katz_deli == [])
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 1
    katz_deli.each do |name|
      message += " #{counter}. #{name}"
      counter += 1
    end
  end

  puts message
end

def take_a_number(katz_deli) ## asks for person's name and adds person to line
  puts "What's your name?"
  person = gets.strip
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli) ## steps through current line
  if (katz_deli == [])
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

def display_menu(menu) ## returns list of menu items
  counter = 1
  menu.each do |menu_item|
    puts "#{counter}: #{menu_item[0]} - $#{menu_item[1]}"
    counter += 1
  end
end

def input_to_index(input) ## changes user input to array index; returns index
  input.to_i - 1
end

def valid_order?(index, menu) ## returns true if order is valid menu item
  index.between?(0, menu.length - 1)
end

def total(order) ## returns total order cost
  total_cost = 0
  order.each do |order_item|
      total_cost += order_item[1]
  end
  puts "Your total is: $#{total_cost}"
end

def order_summary(order, menu) ## returns summary of person's order
  puts "You ordered the following: "
  menu.each do |menu_item|
    if order.include?(menu_item)
      counter = order.count {|order_item| order_item == menu_item}
      puts "#{counter} x #{menu_item[0]} - $#{counter * menu_item[1]}"
    end
  end
end

def place_order(order, menu) ## asks for person's order
  command = "Y"

  until (command == "N")
    puts "What would you like to order? 1-3 "
    display_menu(menu)
    input = gets.strip
    index = input_to_index(input)

    if valid_order?(index, menu)
      order.push(menu[index])
    else
      puts "Invalid selection. Please try again."
      place_order(order, menu)
    end

    puts "Would you like to order anything else? Y/N "
    command = gets.strip
  end
end

def display_commands
  puts "A - Take a number"
  puts "B - View queue"
  puts "C - Now serving (*STEP*)"
  puts "D - Place an order"
  puts "E - Exit"
end

def valid_command?(command)
  (command == "A" || command == "B" || command == "C" || command == "D" || command == "E")
end

# ----- end of revised code -----

=begin
# ----- beginning of OO revised code (still in progress) -----
class Deli_Counter

  def intialize(katz_deli, order)
    @katz_deli = ["Amy", "Joe"]
    @order = []
  end

  MENU = [
    ["Hamburger", 5],
    ["Cheeseburger", 6],
    ["French Fries", 3]
  ]

  def line
    message = ""

    if (@katz_deli == [])
      message = "The line is currently empty."
    else
      message = "The line is currently:"
      counter = 1
      @katz_deli.each do |name|
        message += " #{counter}. #{name}"
        counter += 1
      end
    end

    puts message
  end

  def take_a_number
    puts "What's your name?"
    person = gets.strip
    @katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{@katz_deli.length} in line."
  end

  def now_serving
    if (@katz_deli == [])
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{@katz_deli.shift}."
    end
  end

  def input_to_index(input)
    input.to_i - 1
  end

  def valid_order?(index)
    index.between(0, MENU.length - 1)
  end

  def display_menu
    counter = 1
    MENU.each do |menu_item|
      puts "#{counter}: #{menu_item[0]} - $#{menu_item[1]}"
      counter += 1
    end
  end

  def total
    total_cost = 0

    @order.each do |order_item|
        total_cost += order_item[1]
    end

    puts "Your total is: $#{total_cost}"
  end

  def order_summary
    puts "You ordered the following: "
    MENU.each do |menu_item|
      if @order.include?(menu_item)
        counter = @order.count {|order_item| order_item == menu_item}
        puts "#{counter} x #{menu_item[0]} - $#{counter * menu_item[1]}"
      end
    end
  end

  def place_order
    command = "Y"

    until (command == "N")
      puts "What would you like to order? 1-3 "
      input = gets.strip
      index = input_to_index(input)

      if valid_order?(index)
        @order.push(MENU[index])
      else
        puts "Invalid order. Please try again."
        place_order
      end

      puts "Would you like to order anything else? Y/N "
      command = gets.strip
    end
  end

  def display_commands
    puts "A - Take a number"
    puts "B - View queue"
    puts "C - Now serving (step)"
    puts "D - Place an order"
    puts "E - Exit"
  end

  def valid_command?(command)
    (command == "A" || command == "B" || command == "C" || command == "D" || command == "E")
  end

  def interact
    puts "How may I help you?"
    display_commands
    command = gets.strip

    if valid_command?(command)
      if (command == "A")
        take_a_number
        interact
      end

      if (command == "B")
        line
        interact
      end

      if (command == "C")
        now_serving
        interact
      end

      if (command == "D")
        place_order
        order_summary
        total
        command = "E"
      end

      if (command == "E")
        puts "Thank you and please come again!"
      end
    else
      puts "Invalid selection. Try again."
      interact
    end
  end
end

# ----- end of OO revised code (still in progress) -----
=end
