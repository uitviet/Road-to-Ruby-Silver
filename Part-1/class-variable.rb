class Test
  @@class_var_1 = 100
  def instance_method_call_defined_variable
    puts @@class_var_1
  end

  def instance_method_call_undefined_variable
    puts @@class_var_2
  end

  def self.class_method_call_defined_variable
    puts @@class_var_1
  end
end

Test.new.instance_method_call_defined_variable
Test.new.instance_method_call_undefined_variable
Test.class_method_call_defined_variable
