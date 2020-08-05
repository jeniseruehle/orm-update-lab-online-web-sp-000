require_relative "../config/environment.rb"

class Student

  attr_accessor :name, :grade
  attr_reader :id 
  
  def initialize(id=nil, name, album)
    @id = id 
    @name = name 
    @album = album
  end 


end
