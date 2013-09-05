class Cowsay
	def say(message = "Hello!")
		IO.popen(["cowsay", message]) do |process|
			process.read.gsub(/\s*$/, '')
		end.strip
	end
end
