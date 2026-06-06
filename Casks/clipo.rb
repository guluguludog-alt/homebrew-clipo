cask "clipo" do
  version "1.2.0"
  sha256 "ec6ea34880db1e415ca62a7a221388cc629972ab584df9c38c08331d55319572"

  url "https://github.com/guluguludog-alt/clipo-release/releases/download/v#{version}/Clipo_Homebrew.dmg"
  name "Clipo"
  desc "剪贴板管理工具"
  homepage "https://github.com/guluguludog-alt/Clipo"

  app "Clipo.app"

  zap trash: [
    "~/Library/Application Support/Clipo",
    "~/Library/Caches/com.guluguludog.Clipo",
    "~/Library/Preferences/com.guluguludog.Clipo.plist",
  ]
end
