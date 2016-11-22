def line(katz_deli)
  line = ""
  if(katz_deli == nil || katz_deli == [])
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name,position|
      line += " #{position+1}. #{name}"
    end
    puts "The line is currently:#{line}"
  end
end

def take_a_number(line, name)
 line << name
 puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
end

def now_serving(katz_deli)
if(katz_deli == [] || katz_deli == nil)
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end
