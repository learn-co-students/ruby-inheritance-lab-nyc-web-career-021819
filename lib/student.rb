require 'pry'

# attr_accessor :knowledge

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(lesson)
    # binding.pry
    self.knowledge << lesson
  end

  def knowledge=(stirng)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end
