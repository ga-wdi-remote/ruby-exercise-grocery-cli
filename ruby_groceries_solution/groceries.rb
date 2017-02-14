groceries = []

while true
  puts "#{groceries.length} so far. Enter another grocery item, or type 'done':"
  grocery = gets.chomp

  break if grocery == "done"
  groceries.push(grocery)
end

puts "You have #{groceries.length} groceries on your list."
puts "The groceries are: #{groceries.join(', ')}"
