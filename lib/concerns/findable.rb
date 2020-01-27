class Findable
  
  def Findable.find_by_name(name)
    self.class.all 
  end
end