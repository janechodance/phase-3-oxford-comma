
def oxford_comma(array)
    length = array.length
    if length <= 1
 array.join
    elsif length == 2
        last_word =array[-1]
        first = array[0]
        "#{first} and #{last_word}"
    else
        last_word= array[-1]
        array.pop
        array.join(", ") << ", and #{last_word}"
        
    end
end