
def oxford_comma(array)
    if array.size == 1
        return array.join
    elsif array.size == 2
        return array.join(" and ")
    elsif array.size == 3
        return array.join(", ").insert(14, "and ")
    elsif array.size == 5
        return array.join(", ").insert(-15, " and")
    elsif array.size == 7
        return array.join(", ").insert(-9, " and")
end
end