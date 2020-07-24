
 class Map
    attr_reader :array 
   
    def initialize
      @array = []
    end

    def set(key, value)
     pair_index = array.index { |pair| pair[0] == key }
       if pair_index
           array[pair_index][1] = value
       else
          array.push([key, value])
       end
     value
    end

    def get(key)
   
    end

    def show
     
    end
end
