array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array[-1].prepend("and ")
    array.join(", ")
  end
end
