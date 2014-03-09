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

puts "Enter a number and I'll show you how to write it as a Roman numeral: "
number = Integer(gets.chomp)

# converts a single digit number to traditional roman numeral
output = ""

keys = {
  1000 => "M",
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
  90 => "XC",
  50 => "L",
  40 => "XL",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I"
}
#puts keys

while number > 0
  do_break = false
  keys.each do |arab_key, roman_value|
    if number >= arab_key
      output = output + roman_value
      number -= arab_key
      do_break = true
    end
    break if do_break
  end
end

puts output








