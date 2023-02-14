class Test 

    def fun(input)

        answer={}
        k=0
        count=1
        hcount=1
        while k<=input.length
            if input[k]==input[k+1]
                count=count+1
            else
                answer["#{input[k]} #{hcount}"]=count
                hcount=hcount+1
                count=1
            end
            k=k+1
        end
        puts answer

    end

end


test=Test.new
input = gets.chomp
test.fun(input)