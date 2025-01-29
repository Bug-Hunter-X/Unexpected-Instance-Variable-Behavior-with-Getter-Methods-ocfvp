```ruby
class MyClass
  attr_accessor :value # Use attr_accessor to create a setter and getter

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20
puts my_object.value # Output: 20
```

By using `attr_accessor :value`, we generate both getter and setter methods, allowing direct modification of the instance variable via the getter method.