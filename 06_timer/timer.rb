class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    time = Time.at(seconds).utc
    time.strftime('%H:%M:%S')
  end
end
