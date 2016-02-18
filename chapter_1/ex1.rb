output_array = Array.new(7)
output_array[1] = 'Hello world'
output_array[2] = 'Hello again'
output_array[3] = 'I like typing this'
output_array[4] = 'This is fun'
output_array[5] = 'Yay! Printing'
output_array[6] = "I'd must rather you 'not'."
output_array[7] = 'I "said" do not touch this.'

# this is a commit, the program will not run this
x = 0
while x <= output_array.length
  output = output_array[x]
  puts output
  x += 1
end

ran = 1 + rand(7)
output = output_array[ran]
puts 'randomly picking one : ' + output
