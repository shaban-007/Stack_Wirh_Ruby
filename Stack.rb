class Stack
    def initialize
        @stack = []
        @max =0
        @sum = 0
        @size =0
    end
    def push(item)
        begin
            if !!(item.to_s =~ /\A[+-]?\d+\z/) and item >0
            @stack.push(item);
            @max = item if item > @max
            @sum = @sum + item
            @size = @size + 1
            end
        rescue Exception => e
            puts "there is error at #{item}"
        end
    end
    def pop
        popNum = @stack.pop
        @sum = @sum -popNum
        @size= @size-1
        if popNum == @max
            @stack.each do |num|
                if num > @max
                    @max = num
                end
            end
        end
        return popNum
    end
    def max
        return @max
    end
end

class Extras < Stack
    def mean
        return @sum/@size
    end
end