def greet_programmer
    puts "Hello, programmer!"
  end
  
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  greet("Naureen")

  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  greet_with_default("Naureen")

  def add(a, b)
    return a + b
  end
  
  def halve(number)
    return number / 2 if number.is_a?(Integer)
    return nil
  end