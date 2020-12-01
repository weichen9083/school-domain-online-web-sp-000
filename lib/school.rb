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
  
  def grade(key)
    @roster[key]
  end 
  
  def sort
    @roster.map do |key,value| 
      key => value.sort
    end 
  end 
end