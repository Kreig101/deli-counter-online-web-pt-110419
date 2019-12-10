
def line(names)
  display = []
  if names.length == 0
    puts "The line is currently empty."
  else
     names.each_with_index(1) do |x,y|
       display <<  " #{y}. #{x}"

end
 display.unshift "The line is currently:"
end
return display
end
