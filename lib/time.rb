class Time
  define_method(:sleepin) do
    whichday = self.wday()
    if whichday == 2
      puts "Tuesday"
      return "Tuesday"
    else whichday == 0 || whichday == 6
      puts "Sleep in"
      return "Sleep In"
    end
  end
end
