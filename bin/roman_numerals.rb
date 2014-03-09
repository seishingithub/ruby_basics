=begin
Write a program that converts numbers into [Roman numerals](http://www.rapidtables.com/convert/number/how-number-to-roman-numerals.htm).

Decimal value (v) | Roman numeral (n)
------------------|------------------
1                 | I
4                 | IV
5                 | V
9                 | IX
10                | X
40                | XL
50                | L
90                | XC
100               | C
400               | CD
500               | D
900               | CM
1000              | M

Skills

Control flow (loops, conditionals / case statements)
Converting a String to a Fixnum (integer)
Building a string
=end

print "Enter a number and I'll show you how to write it as a Roman numeral: "
number = gets.chomp
number = number.to_s

case number
  when "1"
    puts "I"
  when "2"
    puts "II"
  when "3"
    puts "III"
  when "4"
    puts "IV"
  when "5"
    puts "V"
  when "6"
    puts "VI"
  when "7"
    puts "VII"
  when "8"
    puts "VIII"
  when "9"
    puts "IX"
  when "10"
    puts "X"
end
