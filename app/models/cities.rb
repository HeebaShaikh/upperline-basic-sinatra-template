class NYC

@@options = {
  :food => ["Gramercy Tavern","Balthazar","Grand Central Oyster bar", "Patsy’s Pizzeria", "Russ and Daughters", "Pisillo Italian Panini", "The Apple Pan" ],
  :attractions => ["Empire State Building", "Statue of Liberty","Ellis Island", "Freedom Tower", "Metropolitan Museum of Art","Madame Tussauds"]
}

def initialize (choice)
  @@choice = choice
end 

def self.food
  @@options = [:food]
end

def self.attractions
  @@options = [:attractions]
end 

end 

puts NYC.food
puts NYC.attractions

class Miami
    
    @@options = {
        :food => ["Versailles Restaurant", "Michael's Genuine Food & Drink","Garcia's Seafood Grille & Fish","Yardbird Southern Table & Bar","Azucar Ice Cream Company","Ice Box Cafe"],
        :attraction => ["Miami beach ", "Art Deco Historic District","Vizcaya Museum and Gardens","Everglades National Park","Bayside Marketplace","Bayfront Park"]
    }
    
    def initialize (choice)
        @@choice = choice
    end
    
    def self.food
        @@options[:food]
    end
    
    def self.attraction
        @@options[:attraction]
    end
    
end

puts Miami.food
puts Miami.attraction


class LA
    
    @@options = {
        :food => ["Dan Tanas", "Guerrilla Taco", "Philippe The Original", "Newport Seafood Restaurant", "Jon and Vinny's"],
        :attraction => ["Universal Studios Hollywood", "Griffith Park and Griffith Observatory", "Disneyland Resort", "Hollywood", "Santa Monica", "Natural History Museum"]
    }
    
    def initialize (choice)
        @@choice = choice
    end
    
    def self.food
        @@options[:food]
    end
    
    def self.attraction
        @@options[:attraction]
    end
    
end

puts LA.food
puts LA.attraction
