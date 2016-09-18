def line(arr)
   if arr == other_deli
    other_deli = ["Logan", "Avi", "Spencer"]
    count = 0
    list = []
    other_deli.each do |x|
      count += 1
      list <<  "#{count}. #{x}"
    end
  puts "The line is currently: " + list.join(" ")

elsif arr == katz_deli
   katz_deli = []
   puts "The line is currently empty."
end
end


def take_a_number(arr, str)
     if arr == katz_deli
     katz_deli << str
     count = katz_deli.length
     puts "Welcome, #{str}. You are number #{count} in line."

   elsif arr == other_deli
      other_deli << str
      count = other_deli.length
      puts "Welcome, #{str}. You are number #{count} in line."

    end
    return other_deli
end

def now_serving(arr)
    if arr == []
      puts "There is nobody waiting to be served!"
    elsif arr == other_deli
      name = other_deli[0]
      puts "Currently serving #{name}."
      other_deli.shift
      return other_deli
    
    end
end
