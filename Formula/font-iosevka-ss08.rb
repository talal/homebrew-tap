class FontIosevkaSs08 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v15.1.0/ttc-iosevka-ss08-15.1.0.zip"
  version "15.1.0"
  sha256 "5c2b6a7eaca8d900ec5a3093ff683dc6a258c5128449f5846ec37a1bacc0c44e"

  livecheck do
    url :url
    strategy :github_latest
  end

  if OS.linux? && Hardware::CPU.intel?
    def install
      path = "/home/talal/.local/share/fonts/Iosevka/"
      mkdir_p path, verbose: true
      cp Dir.glob("iosevka*.ttc"), path, verbose: true

      # I have to add a bogus binary other Homebrew complains
      #   Error: Empty installation
      bin.install "iosevka-ss08-regular.ttc" => "iosevka-this-does-not-work"
    end
  else
    opoo "this formula is intended for Linux only"
    odie "on macOS, use `brew tap homebrew/cask-fonts; and brew install font-iosevka-ss08`"
  end
end
