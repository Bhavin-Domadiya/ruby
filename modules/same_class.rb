
module Gem1
    def log
      puts 'Gem1: ...'
    end
  end
  
  module Gem2
    def log
      puts 'Gem2: ...'
    end
  end
  
  class Logger
    include Gem1
    include Gem2
  end
  
  Logger.ancestors # => [Logger, Gem2, Gem1, Object, Kernel, BasicObject] 
  
  $logger = Logger.new
  
  $logger.log # => 'Gem2: ...'
  
    