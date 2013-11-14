## Animal is-a object look at the extra credit
class Animal
end

## Dog is a animal
class Dog < Animal

	def initialize(name)
		## Dog has a name, name is a object
		@name = name
	end
end

## Cat is a animal
class Cat < Animal

	def initialize(name)
		## Cat has a name, name is a object
		@name = name
	end
end

## Person is a object?
class Person
	
	def initialize(name)
		Person has a name, name is a object
		@name = name

		## Person has-a pet of some kind
		@pet = nil
	end
		
	attr_accessor :pet
end

## Employee is a Person
class Employee < Person

	def initialize(name, salary)
		## Employee has a trait of Person
		super(name)
		## Employee has a salary
		@salary = salary
	end

end


## Fish is a object
class Fish
end

## Salmon is a Fish
class Salmon < Fish
end

## Halibut is a Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is a Cat
satan = Cat.new("Satan")

## mary is a Person
mary = Person.new("Mary")

## Mary has a attribute called pet that is set to satan
mary.pet = satan

## Frank is set to a instance/function of Employee and calls it w parameters frank & 12000
frank = Employee.new("Frank", 120000)

## Frank has an attribute named pet that is set to rober
frank.pet = rover

## flipper is set a function/new instance that Fish has-a
flipper = Fish.new()

## crouse is set to a new instance that Salmon has
crouse = Salmon.new()

## harry is set to a new instance that Halibut has
harry = Halibut.new()
