class Teacher < User

  attr_accessor :knowledge

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]


  def teach
    random_string_of_knowledge = KNOWLEDGE.sample()
  end
  
end
