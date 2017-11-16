def using_push (array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def using_pop_with_args(array)
  arr = []
  ele = array.pop
  arr.push(ele)
  ele2 = array.pop
  return ele, ele2
end
