# Make your shoe class here!
require 'pry'
class Shoe
    attr_accessor :color, :size, :material, :condition, :brand
    def initialize(brand = 'Vans')
        @brand = brand
    end
    def cobble
        puts "Your shoe is as good as new!"
       @condition = 'new'
        
    
    end
end




