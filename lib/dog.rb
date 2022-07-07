class Dog
    # init method that takes in a @name
    # init accepts optional argument for dog breed, default "Mutt"
    attr_reader :name, :breed

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end