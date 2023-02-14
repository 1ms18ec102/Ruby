class Test 

    def fun(input)

        if check(input)==1.0
            puts "odd"
        else
            puts "even"
        end
    end
    
    def check(number)
        a=number/2
        b=a-a.to_i
        answer=b*2
        return answer
    end
end


test=Test.new
input = gets.chomp.to_f
test.fun(input)
