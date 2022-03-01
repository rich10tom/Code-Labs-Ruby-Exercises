=begin
Define a class called Rectangle with instance variables length and width.
Define an instance method called area. This method should return the multiplication of length and width.
Define an instance method called perimeter. This should return the addition of all sides of the "rectangle".  Refer
to the mathematical formula below: w + w + l + l w refers to width l refers to length
=end

class Rectangle
  attr_accessor :length, :width

  def area
    puts @length * @width
  end

  def perimeter
    puts (2 * @length) + (2 * @width)
  end

end

rectangle1 = Rectangle.new
rectangle1.length = 123
rectangle1.width = 10

rectangle1.area
rectangle1.perimeter
