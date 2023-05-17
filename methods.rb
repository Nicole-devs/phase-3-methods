def greet_programmer
    puts "Hello, programmer!"
end


def greet(name = "Naureen")
    puts "Hello, #{name}!"
end


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end


def add(num1, num2)
    return num1 + num2
end
 sum=add(2, 5)


 def halve(number)
    if number.is_a?(Integer)
      number / 2
    else
      nil
    end
  end


  
