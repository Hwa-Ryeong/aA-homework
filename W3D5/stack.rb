class Stack
    def initialize
        @arr = Array.new([])
    end

    def push(ele)
        @arr << ele
    end

    def pop #[1, 2, 3]
        last = @arr[-1]
        @arr = @arr[0...-1]

        last 
    end

    def peek
        last = @arr[-1]
        last
    end

    def self.say_hello_from_class
        puts "hello from class"
    end

    def say_hello_from_instance
        puts "hello from instance"
    end

end

