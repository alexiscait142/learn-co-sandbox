# run_code_inside = false 
# puts "Code before if...end"
# if run_code_inside
#  puts "code inside"
# end
# puts "Code after if...end"

magic_exit_number = 7
count = 0 
while count < 10 do 
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1 
end