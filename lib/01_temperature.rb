
def ftoc(fahrenheit_degrees)
   celsius = (fahrenheit_degrees.to_f - 32.0) * 5.0 / 9.0
   celsius.round(2)
end
  
def ctof(celsius_degrees)
   fahrenheit = (celsius_degrees.to_f * 9.0 / 5.0) + 32.0
   fahrenheit.round(2)
end
