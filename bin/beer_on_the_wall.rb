=begin
Write a program that prints out verses of "99 bottles of beer
on the wall", according to the following rules:

* The user must type "sing 88", where 88 is
any positive number
* If the user runs the program without typing
anything, print "I need to know how many bottles to sing!"
* If the user runs the program and specifies a verse
with "sing <number>", print all the lines from the song
starting at that verse
* If the user types anything but "sing <number>", show an
error and exit
=end

puts "Which verse should I sing of 99 Bottles?"
verse_number = gets.chomp

if verse_number == ""
  puts "I need to know how many bottles to sing!"
else
verse_number = verse_number.to_i

while verse_number < 0
  verse_number = verse_number.abs
end


# Sing the song and subtract one bottle
while verse_number > 2
  puts "#{verse_number} bottles of beer on the wall, #{verse_number} bottles of beer.\n"
verse_number -= 1
  puts "Take one down and pass it around, #{verse_number} bottles of beer on the wall.\n"
end
  if verse_number == 2
     puts "2 bottles of beer on the wall, 2 bottles of beer.\nTake one down and pass it around, 1 bottle of beer on the wall.\n"
     puts "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no bottles of beer on the wall.\n"
     puts "No bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
  else
     puts "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no bottles of beer on the wall.\n"
     puts "No bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
  end
end