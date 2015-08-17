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
  raise ArgumentError, "Forcing exception! >:)"
  p person
rescue NoMethodError => e
  p "Oops! something wrong: #{e}"
rescue ArgumentError => e
  p "Oops! Args Error! #{e}"
rescue => e
  p "Generic Oops! #{e.class}"
end
