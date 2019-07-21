def my_each(collection)
  collection = [1,2,3,4]
  collection.each do |i|
    puts i
  end
end

def my_each(array)
   collection = 0
   while collection < array.length
      yield array[collection]
      collection+=1
   end
   array
end