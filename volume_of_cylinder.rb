class Cylinder
    PI = 3.142
    def initialize(radius)
        @radius = radius
    end

    def volume_of_cylinder(h)
       PI*(@radius*@radius)*h
    end
end

Cylinder1 = Cylinder.new(10)
puts Cylinder1.volume_of_cylinder(20)