def my_each (array)
  if bolck_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else 
    puts "no array given."
  end

  my_each(array) do |name|
    puts name
  end
end