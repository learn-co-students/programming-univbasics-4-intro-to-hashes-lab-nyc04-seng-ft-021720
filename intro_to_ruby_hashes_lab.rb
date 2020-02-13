def new_hash
  hash = { }
  return hash
end

def my_hash
  hash = { new_key: "value" }
  return hash
end

def pioneer
 hash = { name: "Grace Hopper" }
  return hash
end

def id_generator
 hash = {id: 1 }
  return hash
end

def my_hash_creator(key, value)
hash = {  }
hash[key] = value
return hash
end

def read_from_hash(hash, key)
if hash[key]
  return hash[key]
else
  puts "Key not found!"
end
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
