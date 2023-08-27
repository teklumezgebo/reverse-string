def reverse_string(str)
  # create array to hold our characters in
  characters = []
  # iterate over each character
  str.chars.each do |char|
    #take the character and push it to the start of the array
    characters.unshift(char)
  end
  # put all of the letters together and return it
  characters.join
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  puts "Expecting: 'ulkeT'"
  puts "=>", reverse_string('Teklu')

  puts "Expecting: 'a'"
  puts "=>", reverse_string('a')

  puts "Expecting: 'ElpItLuM'"
  puts "=>", reverse_string('MuLtIplE')
end

# Please add your pseudocode to this file
# And a written explanation of your solution