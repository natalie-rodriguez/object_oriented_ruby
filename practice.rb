class Dog 
  attr_reader :breed
  attr_reader :location
  attr_writer :sale
  attr_writer :cost

  def initialize(input_dog_breed, input_location,input_cost,input_for_sale)
    @breed = input_dog_breed
    @location = input_location
    @cost = input_cost
    @sale = input_for_sale
    end 

  # #reader/getter method 
  # def breed 
  #   @breed
  # end 

  # #writer/setter
  # def breed=(input_dog_breed)
  #   @breed = input_dog_breed
  # end 

  # def location
  #   @location
  # end 

  def print_info
     "#{@breed} is at #{@location} and cost $#{@cost}"
  end
end
    dog1 = Dog.new("Pit","NYC", 800 , true)

     dog1.print_info
    
  p dog1.cost
