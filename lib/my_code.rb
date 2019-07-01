# My Code here....
def map_to_negativize(arr)
  newarr = []
  n = 0
  while n < arr.length do
end
end

def map_to_no_change(arr)
  arr
end

def map_to_double(arr)
  arr.map {|n| n * 2}
end

def map_to_square(arr)
  arr.map {|n| n ** 2}
end

def reduce_to_total(arr, start = 0)
  arr.reduce(start) {|total, num| total + num}
end