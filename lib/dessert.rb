class Dessert
  
  attr_accessor :name, :calories
  
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  
  def healthy?
    # your code here
  end
  
  def delicious?
    # your code here
  end
end

class JellyBean < Dessert
  
  attr_accessor :flavor
  
  def initialize(flavor)
    @flavor = flavor
    @calories = 5
    @name = flavor + ' jelly bean'
  end
  
  def delicious?
    #return#
    @flavor != 'licorice'
  end  
end
