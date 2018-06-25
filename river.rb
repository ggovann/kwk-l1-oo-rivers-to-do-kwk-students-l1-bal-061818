class River 
  def initialize(name,location, countries, discharge)
    @name = name
    @location = location
    @countries = countries
    
    @discharge = discharge
  end  
  
  def flood
    @flood += discharge * 1.3 
  end

  def dry_up
   @dry_up +=  discharge * 0.5
  end
 end
 
The_Nile = River.new("The Nile", "Egypt", "Africa")
The_Mississippi = River.new("The Mississippi", "Missouri", "")

 