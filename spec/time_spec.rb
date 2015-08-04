require("rspec")
require("time")

describe('String#time') do
  it("takes any date and shows what day of the week it is") do
      expect(("8/4/2015").time()).to(eq("Tuesday"))
  end
end
