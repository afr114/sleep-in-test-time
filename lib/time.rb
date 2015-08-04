class String
  define_method(:time) do
  weekday = Time.new(2015, 8, 4)
  if weekday = weekday.tuesday?()
     weekday = String.new("Tuesday")
    end
  end
end
