=begin
> If only divisible by 100, not leap year. (1900 not a leap, 2000 leap)
=end
#$LOAD_PATH.unshift(File.expand_path('lib'), __FILE__)

require "rspec/core"
require "./bin/leap_year"

describe LeapYear do
  it "calls a method 'yes?' and tells if it's leap year (true)" do
    leap_year = LeapYear.new(1996)
    expected = true
    actual = leap_year.yes?
    expect(actual).to eq expected
  end

  it "calls a method 'yes?' and tells if it's leap year (false)" do
    not_leap_year = LeapYear.new(1993)
    expected = false
    actual = not_leap_year.yes?
    expect(actual).to eq expected
  end

  it "Returns True if Class LeapYear is divisible by 100 & 400" do
    leap_year = LeapYear.new(2000)
    expected = true
    actual = leap_year.yes?
    expect(actual).to eq expected
  end

  it "Returns False if Class LeapYear is divisible by 100 but not 400" do
    leap_year = LeapYear.new(1900)
    expected = false
    actual = leap_year.yes?
    expect(actual).to eq expected
  end
end