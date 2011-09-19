class Sample
	
	@instance_var;

	def set_instance_var(val)
		@instance_var = val;
	end

	def get_instance_var()
		return @instance_var;
	end

end

one = Sample.new;
two = Sample.new;
one.set_instance_var("Ben");
two.set_instance_var("Porter");
puts "Instance var on one = " + one.get_instance_var();
puts "Instance var on two = " + two.get_instance_var();
