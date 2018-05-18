# code here!
class School    #referred to as the model 

  def initialize(name, roster)
    @name = name 
    @roster = {}  # hash will contain keys of grade levels; value of ea key will be student name array
  end   
  
  def roster 
    @roster 
  end   
  
  def add_student(name, grade)
    if !roster[grade] = nil 
    << "#{name}"
      
  

end   