class TimeA
    attr_accessor :hour, :minutr, :nhour, :nminute
    def initialize
        puts "Enter Your First Hours"
        @hour = gets.chomp().to_i
        puts "Enter Your First minute"
        @minute = gets.chomp().to_i
        puts "Enter Your seecond Hours"
        @nhour = gets.chomp().to_i
        puts "Enter Your seecond minute"
        @nminute = gets.chomp().to_i
    end
    def add
        h = @hour
        nh = @nhour
        addh = h + nh 
        subh = h - nh 
        # hours = addh/3600.to_i
        # hours = subh/3600.to_i
        totalhour = Time.at(addh.to_i * 60 * 60).utc.strftime("%I")
        totalsubhour = Time.at(subh.to_i * 60 * 60).utc.strftime("%I")

        m = @minute
        nm = @nminute
        addm = m + nm
        subm = m - nm
        # minutes = (addm/60 - hours * 60).to_i
        # minutes = (subm/60 - hours * 60).to_i
        totalminute = Time.at(addm.to_i * 60).utc.strftime("%M")
        totalh = totalhour + totalminute
        p totalh
        totalm = totalsubhour - totalsubminute
        p totalm
    end

    # def subsrect
    #    
    # end
  end
  
  t = TimeA.new
  t.add()

  