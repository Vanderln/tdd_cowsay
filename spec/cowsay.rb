class Cowsay
	def say
		IO.popen(["cowsay", "Hello!"]) do |process|
			process.read.gsub(/\s*$/, '')
		end.strip
	end
end
