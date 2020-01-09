class Person
  #your code here
  attr_accessor :name, :hair_color, :birthday, :eye_color, :height
  def initialize(args)
    args.each { |key, value| self.send("#{key}=",value)  }

  end
end
