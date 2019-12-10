
def line(names)
  display = []
  if names.length == 0
    puts "The line is currently empty."
  elsif names.each_with_index(1) do |x,y|
    display << puts "The line is currently: #{y}. #{x}"

end
return display
end
