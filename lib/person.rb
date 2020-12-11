require 'pry'

class Person
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account


    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end


     def happiness=(new_happiness)
        if new_happiness.between?(0,10) == true
             @happiness = new_happiness

        elsif
             new_happiness > 10
             @happiness = 10
        else
            new_happiness < 0
            @happiness = 0

        end
    end

      def hygiene=(new_hygiene)
        if new_hygiene.between?(0,10) == true
            @hygiene = new_hygiene

        elsif
            new_hygiene > 10
            @hygiene = 10
        else
            new_hygiene < 0
            @hygiene = 0
        end
    end

       def happy?
        if happiness > 7
            true
        else
            false
        end
    end

       def clean?
        if hygiene > 7
            true
        else
            false
        end
    end

    def get_paid(salary)
        @bank_account += salary
        "all about the benjamins"
    end

    def take_bath(hygiene)
        @take_bath = hygiene(hygiene + 4)
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    






    

     




end


