class Team
	attr_accessor :name,:motto

	@@all = []

	def initialize(opt)
		@name = opt[:name]
		@motto = opt[:motto]
		@@all << self
	end

	def self.all
		@@all
	end
end