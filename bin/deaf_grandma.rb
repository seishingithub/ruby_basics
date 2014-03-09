=begin
Write a program that:
Asks the user to write something
Prints "HUH?! SPEAK UP SONNY!" if the user didn't type all .uppercase
Prints "NO, NOT SINCE 1944!" if the user types something
  in all caps
Each time the program prints "NO, NOT SINCE 1944!",
it should print a different, random year between 1930 and 1950.
=end

year = rand(1930..1950)

puts "Why don't you ever visit your grandma?"
start_phrase = gets.chomp

if start_phrase != start_phrase.upcase
  puts "HUH?! SPEAK UP SONNY!"
else start_phrase = start_phrase.upcase
  puts "NO, NOT SINCE #{year}!"
end

