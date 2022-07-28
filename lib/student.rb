class Student < User
    def initialize
        @knowledge = []
    end
    def learn(subjects)
        self.knowledge.append(subjects)

    end
    def knowledge
        @knowledge
    end

end