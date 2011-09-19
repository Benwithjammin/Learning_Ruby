class Person

	attr_accessor :firstname, :surname;

	def initialize(firstname, surname)
		@firstname = firstname;
		@surname = surname;
	end

	def full_name()
		return @firstname + " " + @surname;
	end

end

ben = Person.new("Benjamin", "Porter");
puts ben.full_name();
