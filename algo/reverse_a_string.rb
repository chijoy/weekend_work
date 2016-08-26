# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!



def reverse_a_string(string)
  new_array = []
  
  string_to_array = string.chars
  string_length = string_to_array.length 
  
  string_length.times do 
    new_array << string_to_array.pop
  end
  new_array.join("")
end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end