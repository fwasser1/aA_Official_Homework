 class Stack
    attr_reader :array 
   
    def initialize
      @array = []
    end

    def push(el)
      @array.push(el)
      el
    end

    def pop
      @array.pop 
    end

    def peek
      array[-1]
    end
end

first = Stack.new 
p first.push("hello")
p first.push("bye")
p first.pop 
p first
p first.peek