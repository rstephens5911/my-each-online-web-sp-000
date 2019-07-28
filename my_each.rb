def my_each (array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end
  else
    return "no array given."
  end

  my_each(array) do |word|
    puts "#{word}"
  end
end
