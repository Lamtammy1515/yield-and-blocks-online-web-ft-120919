

# call your method here!

def hello_t(array)
  i = 0
 
  while i < array.length
  yield(array[i])
    i = i + 1
  end
  
  array
else
  hello_t.each(names) do |name| puts name
end

