katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    constant  = "The line is currently: "
    array.each_with_index do |name, i|
   end
   puts constant
  end 
end

def take_a_number(current_line, name)
  current_line << name
   puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving

end