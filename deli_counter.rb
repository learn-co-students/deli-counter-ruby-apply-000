# Write your code here.

deli_line = ["John", "Katie", "Cathy", "Jack", "Joelle", "Amy"]


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    return
  else
    output_str = "The line is currently: "
    katz_deli.each_index {|x| output_str += (x+1).to_s + ". "+ katz_deli[x] + " "}
    puts output_str.strip
    return
    end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return

end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    return
  else
    puts "Currently serving #{katz_deli[0]}."
     katz_deli.shift
   end
 end
