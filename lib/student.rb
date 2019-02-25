class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge_string)
    @knowledge.push(knowledge_string)
  end
end
