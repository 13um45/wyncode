# say_hello('Jack')
# => "Why, hello there Jack!"
# end

# def a_method(arg) runs
#   puts arg
# end

# a_method do # does not run
#   puts "hi"
# end

# def say_with_lines
# puts "*"*50
# yield
# puts "*"*50
# end


# def say_something(statement)
# say_with_lines
# {
#   puts statement
# 

# def say_something(statement)
# puts "*"*50
# puts statement
# puts "*"*50
# end

# def say(name, statement)
# puts "*"*50 
# puts "#{name}: #{statement}"
# puts "*"*50
# end

# def ask_question(question)
#   say "luther", question
#   gets.chomp.downcase
# end

# def username(usrname)
#   username = gets.chomp
# end

# def  say_usr(usrname)
#   puts usrname
# end

# def learnlocation(answer, usrname)
  # say "luther" "Do you know where you are #{usrname}?"
  # usrname = gets.chomp.downcase

#   case answer
#   when "no"
    
#     say "That's ok, you took a pretty hard hit on your head. It's perfectly normal to be a bit disoriented.
#     You travelled a far way from home. You are now in the Epsilon Eridani Solar System on planet B.
#     In the Third Quarter, section Omega. You are safe here."
    
#     intro_3
#   when "yes"
#     say "luther" "Ok"
#     intro_3
#   else
#     say "luther" "Can you understand me?"
#     intro_2
#   end
# end


# def say_something(statement)
# puts "*"*50
# puts "speaker: #{statement}"
# puts "*"*50
# end

#  usrname = say("luther", "Who are you...What is your name #{usrname}?")
#  username(usrname)

# answer = say_usr("Do you know where you are?")
# learnlocation(answer, usrname)


# say_with_lines { 
# puts "helllo"
# puts "more"
# "more"
# puts statement
# }

# puts "*"*50
# puts "hello"
# puts "*"*50


# puts "*"*50
# puts "welcome"
# puts "*"*50


# puts "\n" * 50


# pator


# sleep()

# for pauses 


# Add 2 to the number.
# def add_two(number)
#   if number.respond_to? :+
#     if number.respond_to? :push
#       number.push 2
#       if number.respond_to? :strip
#         number.concat << "2"
#     else
#       number + 2
#     end
#     end
#   end
# end

# def test_add_two
#     p add_two(1)
#     p add_two(1.0)
#     p add_two(nil)
#     p add_two({})
#     p add_two([])
#     p add_two(false)
#     p add_two("")
# end

# test_add_two

# def aa(arr)
# if arr.respond_to? :push
#   arr.push 2
# else
#   # arr + 2
# end
# end

# def test
#   p aa([])
# end

# p test


#  # p "".class 

 # concat for strings



# a = 1

# p %w[#{a} b c d] 
# p %W[#{a} b c d]


# def max(num1,num2)
#   if num1 > num2
#     num1
#   else
#     num2
#   end
# end

# p max(2,3) == 3

# puts (1..100).to_a


# fizzbuzz = (1..100).map do |num|
#   num % 3 == 0 && num % 5 == 0 ? "fizzbuzz" : num % 3 == 0 ? "fizz" : num % 5 == 0 ? "buzz" : num
# end

# puts fizzbuzz


# def multiples_of_3
#   (1..100).select do |i|
#     i % 3 == 0 
#   end
# end

# def multiples_of_5
#   (1..100).select do |i|
#     i % 5 == 0
#   end
# end


# p multiples_of_3
# p multiples_of_5


# def fizzbuzz
#   if (1..100).select do |i|
#     i % 3 == 0 
#     p "fizz"
#   end
#   end
# end


# p fizzbuzz

# def capitalize_each(names)
#   names.map do |i|
#     i.capitalize
#   end
# end



# names = ['romeo', 'oedipus', 'hansel', 'gretel']
# names = capitalize_each(names)
# p names

# class MyClass

#   attr_accessor :lazy_dog
#   attr_accessor :daisy_log
# end

# def initialize(lazy_dog,daisy_log)
#   @lazy_dog = lazy_dog
#   @daisy_log = daisy_log
# end

# quick_fox.new

# quick_fox.jumped_over(lazy_dog, daisy_log)

# class Fox
#   def jumped_over(a, b)
#   end
# end

# quick_fox = Fox.new
# lazy_dog = ""
# daisy_log = ""


# quick_fox.jumped_over(lazy_dog, daisy_log)

# class Self
#   def method 
#     puts self  
#   end  
# end  
# s = Self.new  
# s.method


# class Quadrilateral
# end

# class Rectangle < Quadrilateral
# end

# class Square < Rectangle
#   end

# class Trapezoid < Quadrilateral
# end

# class Rhombus < Trapezoid
# end


# def test
#   squa = Square.new
#   puts squa.is_a? Rectangle
#   puts squa.is_a? Quadrilateral

#   rect = Rectangle.new
#   puts rect.is_a? Quadrilateral
#   puts not(rect.is_a? Trapezoid)
# end

# test

# require 'httparty'

 # response = HTTParty.get('https://api.github.com/users/eddroid')

# p response, response.class

# puts response.body

# p response.code, response.message

# # require 'pp'
# p response.headers["content-type"]

# body = response.body

# require 'json'

# parsed_response = (JSON.parse(response.body))

# puts response.parsed_response

# data = { listen: "I have no idea what i am doing right now. 
#   seriously though i have no idea what i am doing. donde estas la biblioteca
#   ? donde? por que me amor? usted los quervos si."}
#   headers = { 'content-type' => 'application/json' }

# response = HTTParty.put('http://requestb.in/1a1vbzx1', 
#   {body: JSON.dump(data), headers: headers})

# p response.message


# class Square

#   attr_accessor :area

#   def initialize(area)
#     @area = area **2
#   end
# end
# s = Square.new(5)
# s.area

# p s.area


# class MyClass

#   attr_accessor :string

#   def initialize
#     string = "string"
#   end
# end

# puts MyClass.new
# p MyClass.new


# class Quadrilateral
#   attr_accessor :side_1, :side_2, :side_3, :side_4, :perimeter

#   def intialize(side_1, side_2, side_3, side_4)
#     @perimeter = side_1 + side_2 + side_3 + side_4
#   end
# end



# def test
#   quad = Quadrilateral.new(1,2,3,4)
#   rectangle = Rectangle.new(1,2)
#   square = Square.new(1)
#   rhombus = Rhombus.new(1)

#   puts quad.perimeter == 10
#   puts rectangle.perimeter == 6
#   puts square.perimeter == 4
#   puts rhombus.perimeter == 4
# end

# class Quadrilateral
#   attr_accessor :side1, :side2, :side3, :side4, :perimeter

#   def initialize(side1, side2, side3, side4)
#     @perimeter = side1 + side2 + side3 + side4
#   end
# end


# class Rectangle < Quadrilateral
  
#   def initialize(side1, side2)
#     @perimeter = (side1 * 2) + (side2 * 2) 
#   end
# end

#   class Square < Quadrilateral

#     def initialize(side1)
#       @perimeter = side1 + side1 + side1 + side1
#     end
#   end

#   class Rhombus < Square
#   end

# def test
#   quad = Quadrilateral.new(1,2,3,4)
#   rectangle = Rectangle.new(1,2)
#   square = Square.new(1)
#   rhombus = Rhombus.new(1)

#   puts quad.perimeter == 10
#   puts rectangle.perimeter == 6
#   puts square.perimeter == 4
#   puts rhombus.perimeter == 4
# end

# test


class Quadrilateral
  def initialize(side1, side2, side3, side4)
    @sides = [side1, side2, side3, side4]
  end
end


class Trapezoid < Quadrilateral
  def initialize(side1, side2, sides3_4)
    @sides = [side1, side2, sides3_4, sides3_4]
  end
end

class Rectangle < Quadrilateral

  def initialize(sides1_2, sides3_4)
    @sides = [sides1_2, sides1_2, sides3_4, sides3_4]
  end
end

class Square < Quadrilateral

  def initialize(sides1_2_3_4)
    @sides = [sides1_2_3_4, sides1_2_3_4, sides1_2_3_4, sides1_2_3_4]
  end
end


class Rhombus < Square
end




def test
  quad = Quadrilateral.new(1,1,1,1)
  rectangle = Rectangle.new(1,1)
  trapezoid = Trapezoid.new(1,1,1)
  square = Square.new(1)
  rhombus = Rhombus.new(1)
end

test
