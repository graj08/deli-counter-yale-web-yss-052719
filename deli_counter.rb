# Write your code here.
katz_deli = []
def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
  output = String.new
  output << "The line is currently"
  array.each_with_index do |x,i|
    output << "#{i+1}. #{x} "
  end
end
end
