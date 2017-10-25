# Write your code here.
# all code by @Jermaine

katz_deli = []

def line(shop_name)
  if shop_name == []
    puts "The line is currently empty."
  else
    fragment = ""
    shop_name.each_with_index do |customer, idx|
      fragment << " #{idx + 1}. #{customer}"
    end
    puts "The line is currently:#{fragment}"
  end
end

def take_a_number(shop_name, name)
  shop_name.push(name)
  place_in_line = shop_name.length - 1
  puts "Welcome, #{name}. You are number #{place_in_line + 1} in line."
end

def now_serving(shop_name)
  if shop_name == []
      puts "There is nobody waiting to be served!"
  else
      puts "Currently serving "+ shop_name[0] + "."
      shop_name.delete(shop_name[0])
  end
end
