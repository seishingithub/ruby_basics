=begin
> class not initialized with anything special. call a method 'yes?' tells if it's leap year.
> leap year if divis by 4. (2001 not leap year, 1996 is leap year)
> leap year if divis by 100 and divis by 400. If only divisible by 100, not leap year. (1900 not a leap, 2000 leap)
=end

class LeapYear
  def initialize(year)
    @year = year
  end

  def yes?
    if @year % 100 == 0 && @year % 400 == 0
      leap = true
    elsif @year % 100 == 0 && @year % 400 != 0
      leap = false
    elsif @year % 4 == 0
      leap = true
    else
      leap = false
    end
  end
end