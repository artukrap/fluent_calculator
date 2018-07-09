require './classes/calc_2_input'

class Operation
  def initialize(number)
    @number_1 = number
  end

  def method_missing(operation_s)
    Calc2Input.new(@number_1, get_operation_method(operation_s))
  end

  private
    def get_operation_method(operation_s)
      {
        :plus => :+,
        :minus => :-,
        :divided_by => :/,
        :times => :*
      }[operation_s]
    end
end