# Write your code here.
def line(line_of_ppl)
  if line_of_ppl == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    line_of_ppl.each_with_index {|name, idx| string << " #{idx+1}. #{name}"}
    puts string
  end
end


def take_a_number(line_of_ppl, name)
  line_of_ppl << name
  puts "Welcome, #{name}. You are number #{line_of_ppl.length} in line."
end

def now_serving(line_of_ppl)
  if line_of_ppl == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_of_ppl[0]}."
    line_of_ppl.shift
  end
  nil
end

katz_deli = []
