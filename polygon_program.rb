class Polygon
    def initialize(length,breadth)
        @length = length
        @breadth = breadth
    end

    def area
        @length*@breadth*n
    end
end

class Square < Polygon
    def initialize(side)
        super(side,side)
    end

    def area
        @length*@breadth
    end
        
end

class Rectangle < Polygon
    def initialize(l,b)
        super(l,b)
    end

    def area
        @length*@breadth
    end
end

class Triangle < Polygon
    def initialize(l,base)
        super(l,base)
    end

    def area
        (@length*@breadth)/2
    end
end

square = Square.new(10)
p square.area

rectangle = Rectangle.new(10,20)
p rectangle.area

triangle = Triangle.new(10,30)
p triangle.area

