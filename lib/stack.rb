# your code here
class Stack

    def initialize
        @stack = []
    end

    def push(foo)
        @stack.push(foo)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.last
    end


end