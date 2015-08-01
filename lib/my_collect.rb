def my_collect(collection)
  i=0
  new_array=[]
  while i<collection.length
  result=yield(collection[i])
  i+=1
  new_array<<result
  end
  new_array
end

my_collect([]) {|x| puts "#{x}"}
