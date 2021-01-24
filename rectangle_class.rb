class Rectangle
    attr_reader :area 
    attr_writer :length, :breadth

    def initialize(l,b)
        @length, @breadth = l, b
    end

    def getArea
        @area = @length*@breadth
    end
end

rectangle1 = Rectangle.new(10,20)
rectangle1.length = 10 # set Length
rectangle1.breadth = 20 #set breadth
puts rectangle1.getArea # get area

rectangle2 = Rectangle.new(20,30)
rectangle2.length = 20 # set Length
rectangle2.breadth = 30 #set breadth
puts rectangle2.getArea # get area

