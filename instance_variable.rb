class Person

  def initialize(first, middle, last)
 
    # Instance Variables
    @first_name = first
    @middle_name = middle
    @last_name = last
  end
 
  # Displaying result
  def display_full_name()
    puts "Full name:  #@first_name #@middle_name #@last_name"
  end
 end
 
 # Create Objects
 person1 = Person.new("Alexandra", "Smith", "Johnson")
 person2 = Person.new("Marcus", "Alonzo", "Thomas")
 
 # Call Methods
 person1.display_full_name()
 person2.display_full_name()
 
 # Output: Full name: Alexandra Smith Johnson
 # Output: Full name: Marcus Alonzo Thomas