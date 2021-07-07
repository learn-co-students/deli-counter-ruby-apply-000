katz_deli= []
other_deli=["Logan", "Avi", "Spencer"]


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.length >=1
    puts "Currently serving #{array.first}."
    array.shift
elsif array.empty?
    puts "There is nobody waiting to be served!"
    else
      puts "There is nobody waiting to be served!"
  end
end

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
     num=1
    current = "The line is currently:"
katz_deli.each do |person|
  current += " #{num}. #{person}"
   num += 1
   end
    puts current
  end
end


puts line(katz_deli)
puts take_a_number(katz_deli, "Ada")
puts now_serving(other_deli)
puts now_serving(katz_deli)
puts line(other_deli)
puts take_a_number(other_deli, "Tom")
