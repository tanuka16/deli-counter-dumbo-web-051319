# Write your code here.
deli = []
def line(katz_deli)
  count = 0
  if katz_deli.empty?                                     #checks if the array is empty
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each do |name|                            #iterate through each index on the array
      current_line << (" #{count += 1}. #{name}")
  end
  puts current_line
end
end

def take_a_number(katz_deli, name)                #katz_deli == the current line of people & the name of the person joining the end of the line
  count = 1
  #katz_deli<<name
  katz_deli.push(name)                            #push the given object(s) on to the end of this array.
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end

end
