class Wttrbar < Formula
  desc "Custom module for showing the weather in Waybar, using the great wttr.in"
  homepage "https://github.com/bjesus/wttrbar"
  url "https://github.com/bjesus/wttrbar/archive/refs/tags/0.13.0.tar.gz"
  sha256 "3965ff861526e5f36433f6e4ad8932003ff0fc8d7c75f8452e1bb9ace0153dee"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/wttrbar --version")
  end
end
