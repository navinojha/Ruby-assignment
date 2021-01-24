class DivisionError
    def initialize(n)
        @num = n
    end

    def divide_by_zero
        begin
        @num/0
        rescue StandardError => e
            puts "It will be infinity"
        else
            puts "No exception raised"
        end
    end
end

exception = DivisionError.new(10)
p exception.divide_by_zero

# Method 2

class DivisionError<StandardError
    def initialize(n)
      @num=n
    end
  
    def divide_by_zero
        begin
            @num/0
        rescue Exception => e
            raise DivisionError.new("Divide by Zero Error") 
        end
    end
end

exception = DivisionError.new(10)
p exception.divide_by_zero