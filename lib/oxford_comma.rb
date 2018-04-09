def oxford_comma(array)
  if array.length > 2 ? array.join(", ") : array.join(" and ")
end
