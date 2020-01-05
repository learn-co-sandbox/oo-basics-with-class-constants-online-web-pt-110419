require 'pry'
class Shoe
   attr_accessor :size
   attr_reader :brands
   BRANDS = []

   def initialize(brands)
      @brands = brands
      @size =size
       brands.each do |brand|
       if BRANDS > brands
         BRANDS << brand
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