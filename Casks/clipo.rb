cask "clipo" do
  version "1.3.3"
  sha256 "6782b8784dc24e96aac984d193c6674da689ec063b6e8193a86fe5249de162f3"

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
