class Mimir < Formula
	desc "A fast and minimal prompt for Bash and Zsh"
	homepage "https://github.com/talal/mimir"
	url "https://github.com/talal/mimir/releases/download/v1.1.2/mimir-1.1.2-darwin_amd64.tar.gz"
	version "1.1.2"
	sha256 "5127f4023f435b6c215bafb0cf84d7b2d9c4377f87189c09b2f7f1d6c1d4091c"

	def install
		bin.install "mimir"
	end
end
