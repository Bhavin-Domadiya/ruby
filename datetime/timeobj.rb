class TimeA
    attr_accessor :h,:m
    def initialize(h,m)
      @h = h
      @m = m
    end
    def add
        # if h >= 12 &&  m < 60
        #    "#{(h-12)}:#{m}PM"
        # elsif h >= 12 &&  m > 60
        #     hor = h - 12
        #     min = m - 60
        #     total = "#{hor}:#{min}"
        #     "#{total}".split(':').map { |a| a.to_i }.inject(0) { |a, b| a * 60 + b}
        # else
        #     "#{(h)}:#{m}AM"
        # end
        total = "#{h}:#{m}"
        ts = "#{total}".split(':').map { |a| a.to_i }.inject(0) { |a, b| a * 60 + b}
        Time.at(ts * 60).utc.strftime('%I:%M')
    end
end
t1 = TimeA.new(25,70)
# t2 = TimeA.new(16,65)
p t1.add
# p t2.add
# p t1.add(t2)

