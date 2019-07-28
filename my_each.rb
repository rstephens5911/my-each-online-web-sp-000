
tas = ['arel', 'jon', 'logan', 'spencer']
def my_each(tas)
  i = 0

  while i < tas.length
    yield tas[i]
    i = i + 1
  end
  tas
end

  my_each(tas) do |word|
    return word
  end
