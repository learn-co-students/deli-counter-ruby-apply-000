# Write your code here.
  # let(:katz_deli) { [] }
  # let(:other_deli) { ["Logan", "Avi", "Spencer"] }
  # let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] }

katz_deli = []
 
def line(katz_deli)
  line_deli = []
    if katz_deli.length == 0
      puts "The line is currently empty."
      else
        katz_deli.each.with_index(1) do |customer, i|
        line_deli << "#{i}. #{customer}"
      end
     puts "The line is currently: #{line_deli.join(" ")}"
    end 
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli) 
  line_deli = katz_deli
   if line_deli.length != 0
     puts "Currently serving #{line_deli[0]}."
     line_deli.shift
    else
     puts "There is nobody waiting to be served!"
   end
end