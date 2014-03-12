=begin
> leap year if divis by 4. (2001 not leap year, 1996 is leap year)
> leap year if divis by 100 and divis by 400. If only divisible by 100, not leap year. (1900 not a leap, 2000 leap)
=end
#$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require "rspec/core"
require "./bin/leap_year"

describe LeapYear do
  it "calls a method 'yes?' and tells if it's leap year (true)" do
    leap_year = LeapYear.new(1996)
    expected = true
    actual = leap_year.yes?
    expect(actual). to eq expected
  end
end
