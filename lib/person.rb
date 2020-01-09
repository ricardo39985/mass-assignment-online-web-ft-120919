class Person
  #your code here
  attr_accessor :name, :hair_color, :birthday
  def initialize(args)
    args.each { |key, value| self.send("#{key}=",value)  }

  end
end
