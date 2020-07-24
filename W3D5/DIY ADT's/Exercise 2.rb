 class Queue 
    attr_reader :array 
   
    def initialize
      @array = []
    end

    def enqueue(el)
      @array.push(el)
      el
    end

    def dequeue
      @array.shift 
    end

    def peek
      array[0]
    end
end

first = Stack.new 
p first.push("hello")
p first.push("bye")
p first.pop 
p first
p first.peek