class TimeA
    attr_accessor :h,:m
    def initialize(h,m)
      @h = h
      @m = m
    end
    def add
        total = "#{h}:#{m}"
        ts = "#{total}".split(':').map { |a| a.to_i }.inject(0) { |a, b| a * 60 + b}
        Time.at(ts * 60).utc.strftime('%I:%M')
    end
end
t1 = TimeA.new(49,70)
p t1.add


