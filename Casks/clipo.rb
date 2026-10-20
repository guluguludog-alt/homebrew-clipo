cask "clipo" do
  version "1.3.4"
  sha256 "4c593ad0dae45593210a3c4175f6bacaea1c834b87ce21acee3200f70ea375e1"

  url "https://github.com/guluguludog-alt/clipo/releases/download/v#{version}/Clipo_Homebrew.dmg"
  name "Clipo"
  desc "剪贴板管理工具"
  homepage "https://github.com/guluguludog-alt/Clipo"

  depends_on :macos

  app "Clipo.app"

  zap trash: [
    "~/Library/Application Support/Clipo",
    "~/Library/Caches/com.guluguludog.Clipo",
    "~/Library/Preferences/com.guluguludog.Clipo.plist",
  ]
end
