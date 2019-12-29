# frozen_string_literal: true

class Timer
  # write your code here
  def initialize(seconds = 0)
    @seconds = seconds
  end

  def add_leading_zero(number)
    number.to_s.length == 2 ? number.to_s : "0#{number}"
  end

  attr_writer :seconds

  def seconds
    time_string
    @seconds
  end

  def time_string
    time_in_hours = @seconds / 3600
    time_in_minutes = if !time_in_hours.zero?
                        @seconds % (time_in_hours * 3600) / 60
                      else
                        @seconds / 60
                      end
    time_in_seconds = if !time_in_hours.zero?
                        if !time_in_minutes.zero?
                          @seconds % (time_in_hours * 3600) % (time_in_minutes * 60)
                        else
                          @seconds % (time_in_hours * 3600)
                        end
                      else
                        time_in_minutes.zero? ? @seconds : @seconds % (time_in_minutes * 60)
                      end
    "#{add_leading_zero(time_in_hours)}:#{add_leading_zero(time_in_minutes)}:#{add_leading_zero(time_in_seconds)}"
  end
end
