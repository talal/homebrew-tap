class Bonclay < Formula
	desc "A fast and minimal backup tool"
	homepage "https://github.com/talal/bonclay"
	url "https://github.com/talal/bonclay/releases/download/v1.0.1/bonclay-1.0.1-darwin_amd64.tar.gz"
	version "1.0.1"
	sha256 "485b46a634dc7ceaa9a5ee6ae6954d89f22ab142275b9bed0a98a45e5791e852"

	def install
		bin.install "bonclay"
	end
end
