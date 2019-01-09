# Write your code here.

katz_deli = []

def take_a_number(array, name)
  array.push
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def line(array)
  if array.empty? == true
    puts "The line is currently empty."
    array.each_with_index do |customer, number|
      puts "The line is currently: #{number+1} #{customer}"
    end
  end
  
  line(katz_deli)
    
    def now_serving(array)
      if array.empty? == true
        puts "There is nobody waiting to be served!"
      else
        puts "Currently serving #{array.first}."
        array.shift
      end
    end
  end
  
  now_serving(katz_deli)
  
  