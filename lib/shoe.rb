# Make your shoe class here!
class Shoe
    attr_accessor :color, :brand, :size, :material, :condition

    def initialize(brand)
        @brand =brand
        @condition = condition
    end
   
   

    # def brand
    #     @brand
    # end

    # def color
    #     @color
    # end

    # def color
    #     @color
    # end

    # def size
    #     @size
    # end

    # def condition 
    #     @condition  
    # end

    
    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end
     
        
end

