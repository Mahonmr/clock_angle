require('rspec')
require('clock_angle')

describe('clock_angle') do
  it("returns the distance between hands on a clock given a time") do
    expect(clock_angle("2:30")).to(eq(105))
    expect(clock_angle("2:05")).to(eq(32.5))
  end
end
