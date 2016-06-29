class Member
	attr_accessor :name,:bio,:power

	@@all = []

	def initialize(opt)
		@name = opt[:name]
		@bio = opt[:bio]
		@power = opt[:power]
		@@all << self
	end

	def self.all
		@@all
	end
end