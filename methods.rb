
dog = "wolf"

my_age = 30

some_stuff_array = [1,2,"fish"]
state = "New York"

puts dog

#declaring a method in RUBY_VERSION# here is the method definition
def add_one_to_age(age)
  #body of function
  #what are we going to do here?
  puts age
  age +=1
  puts "my new age is #{age}"
end
#ca(lling or invoking, a method:
add_one_to_age(my_age)