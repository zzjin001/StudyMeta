require ("./greeting.rb")


my_object = Greeting.new("Hello")

puts my_object.class
puts my_object.class.instance_methods(false)

puts my_object.welcome


