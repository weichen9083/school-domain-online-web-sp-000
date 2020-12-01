# code here!

class School 
  
  attr_accessor :name, :roster 
  def initialize(name)
    @name = name
    @roster = {}
   
  end 
  
  def add_student(name, key)
    if @roster.key?(key)
      @roster[key] << name
    else 
      @roster[key] = [name] 
    end 
  end 
end