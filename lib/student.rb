class Student  < User

  # attr_reader @knowledge

  def initialize
    @knowledge = []
  end

  def learn(fact)
    @knowledge << fact
  end

  def knowledge
    @knowledge
  end

end
