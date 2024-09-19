class MethodOverridingOverloadingService



# method overriding -----------------------------------------------------------------------------------------
	class Parent
	  def self.greet
	    puts "Hello from Parent"
	  end
	end

	class Child < Parent
	  def greet

	    puts "Hello from Child"

	  end
	end
	
	def self.callOverriding
		parent = Parent.new
		Parent.greet # Output: Hello from Parent

		child = Child.new
		child.greet # Output: Hello from Child
	end

# methord overlooading -------------------------------------------------------------------------------------

	# 1.Example with Default Parameter Values:------
	class Calculator1
	  def add(a, b = 0)
	    a + b
	  end
	end
	def self.callOverLoading1
		calculator = Calculator1.new
		puts calculator.add(5)     # Output: 5
		puts calculator.add(5, 3)  # Output: 8
	end

	# 2.Example with Variable-Length Argument Lists

	class Calculator2
	  def add(*args)
	    args.reduce(:+)
	  end
	end

	def self.callOverLoading2
		calculator = Calculator2.new
		puts calculator.add(1, 2, 3)  # Output: 6
		puts calculator.add(1, 2, 3, 4)  # Output: 10
	end






end