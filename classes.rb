# Here's some classes, remember type it exactly.

class Shape
    def welcome
        print "Hi, I am Shape, and I am the parent"
    end
end

class Rectangle < Shape
    def initialize(width, length)
        @width = width
        @length = length
    end

    def area
        @width * @width
    end

    def perimeter
        2 * @width + 2 * @length
    end

    def welcome
        print "Hi, I am Rectangle"
    end
end

class Triangle < Shape
    def initialize(base_width, height, side1, side2, side3)
        @base_width = base_width
        @height = height
        @side1 = side1
        @side2 = side2
        @side3 = side3
    end

    def area
        @base_width * @height / 2
    end

    def perimeter
        @side1 + @side2 + @side3
    end

    def welcome
        print "Hi, I am Triangle, and my parent says: "
        super
    end
end

class Square < Shape
    def initialize(side_length)
        @side_length = side_length
    end

    def area
        @side_length * @side_length
    end

    def perimeter
        @side_length * 4
    end

    def welcome
        print "Hi, I am Square"
    end
end

rec = Rectangle.new(5, 8)
puts rec.welcome
puts rec.area
puts rec.perimeter

rec_2 = Rectangle.new(12, 14)
puts rec_2.area
puts rec_2.perimeter

tri =  Triangle.new(5, 8, 2, 3, 4)
puts tri.welcome
puts tri.area
puts tri.perimeter

tri_2 = Triangle.new(8, 10, 6, 6, 7)
puts rec_2.area
puts rec_2.perimeter

sqr = Square.new(7)
puts sqr.welcome
puts sqr.area
puts sqr.perimeter