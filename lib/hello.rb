def hello_t(array)
  i=0

  #use a while loop with i to enact an iteration
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

# call your method here!
