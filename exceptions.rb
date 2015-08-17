module Greeter
  def hello name
    p "Hello #{name}!"
  end

  def goodbye name
    p "Goodbye, #{name}."
  end
end

module Iamgerwin
  class Person
    include Greeter
    def initialize name
      @name = name
     end
  end
end

person = Iamgerwin::Person.new "Gerwin"

begin
  p person.name
rescue NoMethodError => e
  p "Oops! something wrong: #{e}"
end
