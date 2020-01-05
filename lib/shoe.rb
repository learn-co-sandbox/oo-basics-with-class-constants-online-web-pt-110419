require 'pry'
class Shoe
   attr_accessor :size
   attr_reader :brands
   BRANDS = []

   def initialize(brands)
      @brands = brands
      @size =size
       if 
         BRANDS.include?(brands)
       else 
          BRANDS
        end 
      
   end
  # binding.pry
   #def brands=(brands)
    #  @brands = brands
  # end
  
end 