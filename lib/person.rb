# person.rb

class Person
  def initialize (name, job)
    @name = name
    @job = job
  end
  
  def name
   @name = "Beyonce"
  end 
  
  def name = (new_name)
    @name = new_name 
  end 
  
  def job
    @job = "singer"
  
  def job = (new_job)
    @job = new_job
  end 
end 


  