cask "bibata-cursor" do
  version "2.0.7"
  sha256 "172e33c4ae415278384dcecc7d1a9b7a024266bc944bc751fd86532be1cc6251"

  url "https://github.com/ful1e5/Bibata_Cursor/releases/download/v#{version}/Bibata.tar.xz"
  name "Bibata Cursor"
  homepage "https://github.com/ful1e5/Bibata_Cursor"

  livecheck do
    url :url
    strategy :github_latest
  end

  artifact "Bibata-Modern-Amber", target: "~/.local/share/icons/Bibata-Modern-Amber"
  artifact "Bibata-Modern-Amber-Right", target: "~/.local/share/icons/Bibata-Modern-Amber-Right"
  artifact "Bibata-Modern-Classic", target: "~/.local/share/icons/Bibata-Modern-Classic"
  artifact "Bibata-Modern-Classic-Right", target: "~/.local/share/icons/Bibata-Modern-Classic-Right"
  artifact "Bibata-Modern-Ice", target: "~/.local/share/icons/Bibata-Modern-Ice"
  artifact "Bibata-Modern-Ice-Right", target: "~/.local/share/icons/Bibata-Modern-Ice-Right"
  artifact "Bibata-Original-Amber", target: "~/.local/share/icons/Bibata-Original-Amber"
  artifact "Bibata-Original-Amber-Right", target: "~/.local/share/icons/Bibata-Original-Amber-Right"
  artifact "Bibata-Original-Classic", target: "~/.local/share/icons/Bibata-Original-Classic"
  artifact "Bibata-Original-Classic-Right", target: "~/.local/share/icons/Bibata-Original-Classic-Right"
  artifact "Bibata-Original-Ice", target: "~/.local/share/icons/Bibata-Original-Ice"
  artifact "Bibata-Original-Ice-Right", target: "~/.local/share/icons/Bibata-Original-Ice-Right"

end
