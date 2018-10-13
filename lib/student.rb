class Student  < User

  # attr_reader @knowledge

  def initialize
    @knowledge = []
  end

  def learn
    Teacher.new.teach
  end

  def knowledge
    @knowledge
  end

end
