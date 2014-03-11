require "rspec/core"
require "./bin/odd_even"

describe NumSequence do        # This is the constant
  it "return #s 1 up to # initialized when run method is called" do
    high_number = NumSequence.new(3)
    expected = [1, 2, 3]
    actual = high_number.arrayify

  end
end

describe NumSequence do
  it "replaces even numbers in the array with the text 'Even'" do
    high_number = NumSequence.new(8)
    expected = [1, "Even", 3, "Even", 5, "Even", 7, "Even"]
    actual = high_number.arrayify
  end
end

describe NumSequence do
  it "replaces odd numbers in the array with the text 'Odd'" do
    high_number = NumSequence.new(10)
    expected = ["Odd", "Even", "Odd", "Even", "Odd", "Even", "Odd", "Even", "Odd", "Even"]
    actual = high_number.arrayify
  end
end