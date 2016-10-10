# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        def new_line(katz_deli)
            katz_deli.each_with_index.map do |person, index|
                " #{index + 1}. #{person}"
            end
        end
    puts "The line is currently:#{new_line(katz_deli).join}"
    end
end

def take_a_number(katz_deli, new_customer)
    katz_deli << new_customer
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length != 0
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift()
    else
      puts "There is nobody waiting to be served!"
    end
end
