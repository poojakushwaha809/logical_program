class CalculatorDemo
	def initialize(first,second,action)
		puts "*********initialize method called*********************"
		@f	= first
		@s = second
		@a = action
	end

	def calculator

		puts "*************calculator method called********************"
		case @a
		when  "+"

			puts "addition is: #{@f+@s}"
		when  "-"
			puts "subtraition is: #{@f-@s} "
		when  "*"
			puts "multiplication is: #{@f*@s}"
		when  "/"
			puts "division is: #{@f/@s}"
		else
        puts "you have no operator"

		end
	end
	
	
end

cal = CalculatorDemo.new(100,2, "+")
cal.calculator
cal2 = CalculatorDemo.new(100,2, "-")
cal2.calculator
cal3 = CalculatorDemo.new(100,2, "*")
cal3.calculator
cal4 = CalculatorDemo.new(100,2, "/")
cal4.calculator
