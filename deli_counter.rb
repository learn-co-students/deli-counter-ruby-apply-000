# Write your code here.

katz_deli = [] #this is the line

now_serving = [] #the first person currently in line


def line(katz_deli)
  if katz_deli.empty? #if the line is empty
    puts "The line is currently empty."
  else
    new_array = [] #this is a variable to hold the output string for the #line method
    katz_deli.each_with_index { |name, index| new_array.push("#{index+1}. #{name}")} #note: name can be called anything
    final_sentence = "The line is currently: " + new_array.join(" ") #.join(" ") adds a space between each 'index. name' pair (.to_s was giving me the wrong output, with "quotes" around 'index. name' pairs)
    puts final_sentence
  end #end if..elsif statement
end #end method


def take_a_number(katz_deli, now_serving)
  katz_deli.push(now_serving) #adds now_serving to end of the katz_deli line
  puts "Welcome, #{now_serving}. You are number #{katz_deli.length} in line."
end #end method


def now_serving(katz_deli)
  if katz_deli.empty? #if the line is empty
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}." #output sentence
  end #end if statement
end #end method
