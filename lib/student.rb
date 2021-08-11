class Student < User
    def initialize()
        @knowledge = []
    end

    def learn(fact)
        knowledge.push(fact)
    end

    def knowledge
        @knowledge
    end
end