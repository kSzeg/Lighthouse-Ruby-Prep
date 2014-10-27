class Calculator
  def add(a, b)
   a + b
  end

  def subtract(a, b)
   a - b 
  end
end

calculator = Calculator.new

puts "3 + 4 = #{calculator.add(3,4)}"

puts "5 - 4 = #{calculator.subtract(5,4)}"