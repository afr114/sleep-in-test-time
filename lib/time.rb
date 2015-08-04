class Time
  define_method(:sleepin) do
    whichday = self.wday()
    if whichday == 2
      puts "Tuesday"
      return "Tuesday"
      
  #   print "wake up"
  # else print "sleep in"
    end
  end
end



# class String
#   define_method(:time) do
#   weekday = Time.new(2015, 8, 8)
#   if (weekday.saturday?() || weekday.sunday?())
#   # whatday = Date.parse(weekday)
#   #  if whatday.strftime('%d') == 2
# weekday = "Sleep in"
#   # whatday = String.new()
#   # if weekday.tuesday?()
#   #whatday.concat("Tuesday")
#
#     end
#
#   end
# end
# class Time
# irb(main):002:1>   define_method(:weekday) do
# irb(main):003:2*     weekday=Time.now()
# irb(main):004:2>     which_weekday = weekday.wday()
# irb(main):005:2>     if which_weekday == 0 || 6
# irb(main):006:3>       print "sleep in"
# irb(main):007:3>     elsif print "wake up"
# irb(main):008:3>     end
# irb(main):009:2>   end
# irb(main):010:1> end
# => :weekday
# irb(main):011:0> Time.now().weekday
# sleep in=> nil
