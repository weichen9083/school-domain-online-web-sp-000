# code here!

class School 
  attr_accessor :roster, :name 
  
  def initialize(name)
    @name = name 
    @roster ={}
  end 
  
  def add_student(name,roster)
    @roster[roster] 
  end 
end 