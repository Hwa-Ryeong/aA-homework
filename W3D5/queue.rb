class Queue
    def initialize
        @arr = Array.new{[]}
    end


    def enqueue(el)
        [el] + @arr
    end


    def dequeue
        last = @arr[-1]
        @arr =@arr[0...-1]
        last
    end

    def peek
        @arr[-1]
    end
end