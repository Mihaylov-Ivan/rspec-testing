#spec/calculator_spec.rb

require './lib/calculator'

describe Calculator do
    describe "#add" do
        it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(2, 5, 7)).to eql(14)
      end
    end

    describe "#subtract" do
        it "returns the result of subtracting numbers" do
            calculator = Calculator.new
            expect(calculator.subtract(12, 5, 6)).to eql(1)
        end
    end

    describe "#multiply" do
        it "returns the result of multiplying numbers" do
            calculator = Calculator.new
            expect(calculator.multiply(5, 5, 4)).to eql(100)
        end
    end

    describe "#dividing" do
        it "returns the result of dividing numbers" do
            calculator = Calculator.new
            expect(calculator.divide(20, 5, 2)).to eql(2)
        end
    end
  end