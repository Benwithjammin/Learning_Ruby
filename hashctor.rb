class Person

	attr_accessor :firstname, :surname;

	def initialize(hash={})
		@firstname = hash[:firstname];
		@surname = hash[:surname];
	end

	def full_name()
		return @firstname + " " + @surname;
	end

end

hash = {:firstname => "Ben", :surname => "Hash"};
ben = Person.new(hash);
puts ben.full_name();
