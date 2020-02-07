def new_hash
  new_hashbrown = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  mcdonalds = {
    hasbrowns: 1
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  karate_kid = {
    :name => "Grace Hopper"
  }
  return karate_kid
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  numbers = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  tricky_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  if hash[key]
    hash[key] += 1
  # if the provided key is present, increment its value by 1
  else
    hash[key] = 1
  end
  hash
end
