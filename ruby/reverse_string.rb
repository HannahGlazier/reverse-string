# Reverse a string with no built in methods

def reverse_string(str)

  split_string = str.split("")
  reversed = []
  str.length.times { reversed << split_string.pop }
  reversed.join

end


if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution