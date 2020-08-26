class Benchmarker
    def run 
        starttime = Time.now()
        endtime = Time.now()
        elapsed = endtime - starttime
        puts "#{elapsed}"
    end
end

a1 = Benchmarker.new
a1.run do 
    5.times do
        sleep(rand(0.1..1.0))
    end
end