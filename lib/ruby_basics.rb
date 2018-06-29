def division(num1, num2)
  num1 / num2
end
division(42, 7)

def assign_variable(value)
  name = value
  puts value
end
assign_variable("Bob")

def argue(phrase)
  phrase
end
argue("I'm right and you are wrong!")

def greeting(greeting = "Hi there, ",name)
 puts "#{greeting}" + "#{name}"
end
greeting("Hi there, ", "Bobby!")

def return_a_value(phrase)
  return phrase
end
return_a_value("Nice")

def last_evaluated_value(phrase)
  phrase = "expert"
  return phrase
end
last_evaluated_value("Nice")

def pizza_party(topping = "cheese")
  topping
end
pizza_party("pepperoni")