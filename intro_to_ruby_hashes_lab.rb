def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    name: "Adam"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 4
  }
end

def my_hash_creator(key, value)
  argument_hash = {}
  argument_hash[:key] = value
  return argument_hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
