class Student < User

  def initialize
    @knowledge = []
  end

def learn(teach)
   @knowledge << Teacher.teach
end

  def knowledge
    @knowledge
  end



end
