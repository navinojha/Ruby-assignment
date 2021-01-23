class Sum
    C = 100
    @@d = 23
    def add_numbers(a)
      @b = a
      puts sum = a+@b+C+@@d
    end
  end
  
  Obj = Sum.new
  Obj.add_numbers(10)