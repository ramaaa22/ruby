def checkNumber(number)
    if number > 0
        return 'positive'
    elsif number < 0
        return 'negative'
    else
        0
    end
end

puts checkNumber(-51)

def checkNumberSimplier(number)
    number > 0 ? 'positive' : 'negative'
end

puts checkNumberSimplier(-2)