class A
    def puts(message)
        $stdout.puts "SUcessfully Run Puts method"
    end
    def speak
        puts "test method"
    end
end
A.new.speak