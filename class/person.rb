class Person
    def say_hello
        puts "Hello World #{get_class}"
    end

    def self.say_hello
        puts "Hello i am a class method with self"
    end

    private
    
    def get_class
        self.class.name
    end

end
