require("rspec")
require("time")


describe('Time#sleepin') do
  it("takes today's date and returns the day of the week") do
    test_time = Time.new(2015, 8, 4)
    expect(test_time.sleepin()).to(eq("Tuesday"))
  end

  it("takes a saturday and returns a sleep in message") do
    


end

# describe('String#time') do
#   it("takes today's date and checks to see if it's Tuesday") do
#       expect(("8/8/2015").time()).to(eq("Sleep in"))
# end
#
# end
