# Write your code here.
katz_deli = []

def line(katz_deli)
  customer_number = []
  customer_name = []
      if katz_deli.length == 0
        puts "The line is currently empty."
      else
        phrase = " "
        phrase << "The line is currently: "
        katz_deli.each do |customer|
          customer_number << katz_deli.index(customer)
          customer_name << customer
        end
        i = 0
        while i < customer_number.length
          phrase << "#{customer_number[i] + 1}. #{customer_name[i]} "
          i = i + 1
      end
      puts phrase.strip
    end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.index(string) + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array[0]}."
  array.shift
end
end
