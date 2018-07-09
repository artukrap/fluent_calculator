require './mixins/symbl'

class Calc2Input
  include Symbl

  def initialize(number, operation)
    @number_1 = number
    @operation = operation
  end

  def method_missing(number_s)
    number_2 = Symbl::to_num(number_s)

    @number_1.send(@operation, number_2)
  end
end