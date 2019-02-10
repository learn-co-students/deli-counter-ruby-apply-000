# Write your code here.
katz_deli = []
def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, " + name + ". You are number " + (katz_deli.length).to_s  + " in line."
end

def line(katz_deli)
  if katz_deli == [] 
    puts "The line is currently empty."
  else 
    result = "The line is currently:"
    katz_deli.each { |x| 
      result += " " + (katz_deli.index(x) + 1).to_s
      result += ". " + x
    }
    puts result
  end
end

def now_serving(katz_deli)
  if katz_deli == [] 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0]  + "."
    katz_deli.shift
  end
end
