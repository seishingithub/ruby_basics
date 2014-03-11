# print "returns numbers starting with 1 and ending with the number it was initialized"\n
#         "with when the run method is called."

class NumSequence
  def initialize(my_array)
    @my_array = my_array
  end

  def arrayify
    numbers = 1.upto(@my_array).to_a
    i = 0
  while i < numbers.length
    i += 1
  end
    numbers
  end
end


