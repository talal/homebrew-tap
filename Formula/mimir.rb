class Mimir < Formula
	desc "A fast and minimal prompt for Bash and Zsh"
	homepage "https://github.com/talal/mimir"
	url "https://github.com/talal/mimir/releases/download/v1.1.1/mimir-1.1.1-darwin_amd64.tar.gz"
	version "1.1.1"
	sha256 "0c91e627e7cac5d6befd53cf91ad26d3afd069fa65fd090787aebc6c8f0be7f8"

	def install
		bin.install "mimir"
	end
end
