

def my_each(array)
   collection = 0
   while collection < array.length
      yield array[collection]
      collection+=1
   end
   array
end