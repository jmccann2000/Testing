class Human

  def initialize(firstName, age)
    @FirstName = firstName
    @Age = age
  end

  def Introduce()
    puts "Hello I am " + @FirstName
  end

  def Yell()
    puts "AHHHHHHHHHHHHHHHHH FOR THE LOVE OF GOD"
  end

  def BecomeOlder()
    @Age = @Age + 1
    puts "Wow! I am now " + @Age.to_s
  end
end

me = Human. new("Jake", 22)
me.BecomeOlder
me.Yell
