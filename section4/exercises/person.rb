# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Mommy
    attr_reader :son, :daughter, :children_friends, :goes_to_store
    def initialize(son, daughter)
        @son = son
        @daughter = daughter
        @children_friends = 0
        @has_groceries = false
    end

    def pick_up_friends
        @children_friends += 1
    end

    def goes_to_store(son, daughter)
        @has_groceries = true
        puts "#{son} and #{daughter} went to the store to get groceries with Mommy."
    end

end

jahara = Mommy.new("Kai", "Nicola")
p jahara
p jahara.pick_up_friends
p jahara.goes_to_store("John", "Jill")
p jahara
