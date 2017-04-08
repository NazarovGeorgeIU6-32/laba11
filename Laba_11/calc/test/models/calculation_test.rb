require 'test_helper'

class CalculationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  test "uniqueness input" do
    Calculation.create(input: 10)
	calc = Calculation.new(input: 10)
	calc.valid?
  end
end
