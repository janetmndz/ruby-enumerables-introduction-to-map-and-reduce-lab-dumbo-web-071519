# My Code here....
def map_to_negativize(arr)
  newarr = []
  n = 0
  while n < arr.length do
    newarr.push(arr[n] * -1)
    n += 1
  end
  newarr
end

def map_to_no_change(arr)
  newarr = []
  n = 0
  while n < arr.length do
    newarr.push(arr[n])
    n += 1
  end
  newarr
end

def map_to_double(arr)
  newarr = []
  n = 0
  while n < arr.length do
    newarr.push(arr[n] * 2)
    n += 1
  end
  newarr
end

def map_to_square(arr)
  newarr = []
  n = 0
  while n < arr.length do
    newarr.push(arr[n] ** 2)
    n += 1
  end
  newarr
end

def reduce_to_total(arr, start = 0)
  arr.reduce(start) {|total, num| total + num}
end