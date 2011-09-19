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
puts one.methods();
puts one.object_id();
