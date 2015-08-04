require("rspec")
require("time")


describe('Time#sleepin') do

  it("takes today's date and returns the day of the week") do
    test_time = Time.new(2015, 8, 4)
    expect(test_time.sleepin()).to(eq("Tuesday"))
  end

  it("takes a weekend date and returns a sleep in message") do
    test_time = Time.new(2015, 8, 8)
    expect(test_time.sleepin()).to(eq("Sleep In"))
  end

end
