
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
<<<<<<< HEAD
  summer_olympics = {:Sydney => "2000" , :Athens => "2004", :Beijing => "2008", :London => "2012"}
=======
  SUMMER_OLYMPICS ={:Sydney => "2000" , :Athens => "2004", :Beijing => "2008", :London => "2012"}
>>>>>>> 80fcb311729b2b4dfc6f3fbcb8a093e0f87e6916
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
<<<<<<< HEAD
  
  add_atlanta = create_olympics_hash
  add_atlanta[:Atlanta] = "1996"
  add_atlanta
  
=======
  SUMMER_OLYMPICS[:Athens]
>>>>>>> 80fcb311729b2b4dfc6f3fbcb8a093e0f87e6916
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
<<<<<<< HEAD
  iterate_hash = add_a_key_value_pair
  
  iterate_hash.each do |place, year|
=======
  summer_olympics.each do |place, year|
>>>>>>> 80fcb311729b2b4dfc6f3fbcb8a093e0f87e6916
    puts "The #{place} summer olympics took place in #{year}."
  end
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
<<<<<<< HEAD
  
  upcased_cities=[]
  add_a_key_value_pair.each_key {|place| upcased_cities << place.upcase}
  
  upcased_cities.each do |place|
    puts place
  end
=======
  upcased_cities = summer_olympics.each_key.upcase
>>>>>>> 80fcb311729b2b4dfc6f3fbcb8a093e0f87e6916
end
