require './classes/operation'
require './mixins/symbl'

class Calc
  include Symbl

  def method_missing(number_s)
    number = Symbl::to_num(number_s)

    Operation.new(number)
  end
end