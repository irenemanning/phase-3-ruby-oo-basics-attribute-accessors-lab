class Cat
    attr_reader :name, :meow
    attr_writer :name, :meow
    attr_accessor :name, :meow
    def meow
        puts "meow!"
    end
    
end