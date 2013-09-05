require_relative 'cowsay'

describe Cowsay do
	it "displays a cow with the default message" do
 result = <<'COW'.strip
 ________
< Hello! >
 --------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
COW
	new_cow = Cowsay.new
	expect(new_cow.say).to eq(result)
	end
end
