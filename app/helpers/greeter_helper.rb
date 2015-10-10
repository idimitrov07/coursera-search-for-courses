module GreeterHelper
  def formated_time(time)
    # time in AM/PM format
    time.strftime("%I:%M%p")
  end
end
