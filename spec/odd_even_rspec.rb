=begin
> The class will return the numbers starting with 1 and ending with
the number that it was initialized with when the run method is called.
For example, if I pass in 10, then the program will return an array
containing 1 through 10.
> If the number is even then the program will replace the number in
the array with the text "Even".
> If the number is odd, then the program will replace the number in
the array with the text "Odd".
=end

=begin
require "rspec/core"
require_relative "../bin/key_value_store"

describe KeyValue do
  it "allows user of the class to add a value stored under a key" do
    key_value = KeyValueStore.new
    expected = {:key => value}
    actual = key_value.add
    expect(actual).to eq expected
  end
end
=end



require "rspec/core"
require "./bin/odd_even"



describe NumSequence do        # This is the constant
  it "return #s 1 up to # initialized when run method is called" do
    high_number = NumSequence.new(3)
    expected = [1, 2, 3]
    actual = high_number.arrayify

  end
end