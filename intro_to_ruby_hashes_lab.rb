def new_hash
  new_hash = Hash.new 
end

def my_hash
  my_hash = {name: "Chris", age: 30}
end

def pioneer
  hash = {:name => 'Grace Hopper'}
end

def id_generator
  hash = {:id => 3}
end

def my_hash_creator(key, value)
  return {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
