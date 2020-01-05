require 'pry'
class Shoe
   attr_accessor :size
   attr_reader :brands
   BRANDS = []

   def initialize(brands)
      @brands = brands
      @size =size
       if BRANDS > brands
         BRANDS.include?(brand)
       else 
          BRANDS
        end 
      end
   end
  # binding.pry
   def brands=(brands)
      @brands = brands
   end
  
end 