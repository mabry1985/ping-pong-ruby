require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("counts up to entered number") do
    expect((5).ping_pong).to(eq([1, 2, 3, 4, 5]))
  end
  it("replaces numbers divisible by 3 with ping, numbers diviisible by 5 with pong and numbers divisible by both with pingpong") do
    expect((15).ping_pong).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end
end
