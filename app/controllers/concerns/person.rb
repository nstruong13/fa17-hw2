class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    if name.length > 4
      @nickname = name[0,4]
    else
      @nickname = name
    end
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year - age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name + " is " + @age
  end

end
