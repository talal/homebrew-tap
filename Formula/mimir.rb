class Mimir < Formula
	desc "A fast and minimal prompt for Bash and Zsh"
	homepage "https://github.com/talal/mimir"
	url "https://github.com/talal/mimir/releases/download/v1.1.0/mimir-1.1.0-darwin_amd64.tar.gz"
	version "1.1.0"
	sha256 "6c1ddafa2a8aa79ca938adbeb6805f73b734e3e744046dd8613e8cbce46a893f"

	def install
		bin.install "mimir"
	end
end
