class Vehicle
    def start_engine
        puts "Engine starts"
    end
end


class Car < Vehicle
    def honk
        puts "Beep Beep"
    end
end

car = Car.new
car.start_engine
car.honk

class BankAccount
    def display_balance 
        puts "Your balance is: 1000"
    end

    private 
    def pin 
        puts 1234
    end

end

check = BankAccount.new 
check.display_balance
# check.pin


class Person
    def initialize(name)
      @name = name
    end
  
    def compare_names(other_person)
      if same_name?(other_person)
        puts "We have the same name!"
      else
        puts "Different names."
      end
    end
  
    protected
  
    def same_name?(other_person)
      @name == other_person.instance_variable_get(:@name)
    end
  end
  
  person1 = Person.new("Umar")
  person2 = Person.new("Ali")
  
  person1.compare_names(person2)  # Output: Different names.
  