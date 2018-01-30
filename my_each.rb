words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)

   n = 0
   while n < array.length
     yield array[n]
     n += 1
     array
   end
end
