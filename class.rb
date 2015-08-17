# encoding: utf-8
class Car
  attr_accessor :state,:engine #attr_reader & attr_writer
  def initialize engine, tires
    @engine = engine
    @tires = tires
  end

  def start
    @state = "running"
  end

  def stop
    @state = "stopped"
  end
end

car = Car.new "1.6", [1,2,3,4]
p car.inspect
car.start
p car.state

class Person
  attr_reader :name, :age

  def initialize name, birthdate
    @name = name
    @birthdate = birthdate
  end
end
