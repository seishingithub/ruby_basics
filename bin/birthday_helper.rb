# I'm pushing comments in English & pseudocode to explain
# what I imagine the structure should look like

=begin
Write a program that helps users find the birth date and age of a person.
The program should:
* Prompt the user for a name
* Print that person's name and birth date and age based on
  the data in the birthday_data.csv file
=end



# use 'require' to run .csv and only load the data once
require csv

puts "I've got the gSchool personnel files. Whose age do you want to know?"
staff_name = gets.chomp

# pull in csv from this location. recognize that 1st line of data should be ignored since it's a header row
hr_data = File.new("/Users/peggygriffin/ruby_basics/bin/birthday_data.csv", headers:true)


last_name,first_name,date_of_birth,email

last_name = [contains array of personnel last names from imported csv file]
first_name = [contains array of personnel first names from imported csv file]
date_of_birth = [contains array of personnel dob from imported csv file]
email = [contains array of email from imported csv file]

staff_name (provided by user) will provide first_name and we identify
    the name's placement in the first_name array (e.g. 'first_name[3]')
    The corresponding data in [3] of the other arrays will provide
    last_name, date_of_birth and email for the designated gSchool staff person.

Subtract from present day to date of birth and /365 to get age.

within date_of_birth,
    correspond month with month_string (e.g. 12 = "December")
    Assign a value to each data type (e.g. month = %m, day = %d, year = %y)
    puts "Wow! Would you believe #{first_name} is #{age} years old?
    puts "{first_name} was born #{m} #{d}, #{y}!"