
class Dog

    attr_reader :name 

    @@all = []

    def initialize(name)

        @name = name 
        self.save 
    end 

    def self.all 

        return @@all 
    end 

    def self.clear_all

        self.all.clear 
    end 

    def self.print_all

        self.all.each do |dog|
            puts dog.name 
        end 
    end 

    def save 

        @@all << self 
    end 

end 