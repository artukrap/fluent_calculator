require "spec_helper"
require './classes/calc'

describe "basic operations" do
  it 'should add two numbers' do
    Calc.new.three.plus.two.should eq(5)
  end

  it 'should minus two numbers' do
    Calc.new.three.minus.two.should eq(1)
  end

  it 'should divide two numbers' do
    Calc.new.four.divided_by.two.should eq(2)
  end

  it 'should multiple two numbers' do
    Calc.new.four.times.two.should eq(8)
  end
end
