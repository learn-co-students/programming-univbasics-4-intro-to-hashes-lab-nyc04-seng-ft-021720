def new_hash
  {}
end

def my_hash
  {
    key: "value",
    key2: "value2"
  }
end

def pioneer
  {
    :name => "Grace Hopper"
  }
end

def id_generator
  {
    id: 1
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
  end  
end
