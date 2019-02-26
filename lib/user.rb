class User
    attr_accessor :first_name, :last_name
    @@all = []

    def self.all
        @@all
    end

    def initialize
        @knowledge = []
        User.all << self
    end

    def knowledge
        @knowledge
    end

    def learn(new_knowledge)
        knowledge << new_knowledge
    end
end