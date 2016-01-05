def clock_angle(time)
  time = time.split(":")
  minute = (time[1].to_f / 5) * 30
  hour = (time[0].to_f() * 30) + (((time[1].to_f / 5) / 12) * 30)
  output1 = hour - minute
  output2 = minute - hour
  return output1 > output2 ? output1 : output2
end
