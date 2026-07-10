cask "clipo" do
  version "1.2.7"
  sha256 "01ef3df0ab631c1d0422fca35d0794f9ecdb40cb892b22b0ea360b7d15a77040"

  url "https://github.com/guluguludog-alt/clipo/releases/download/v#{version}/Clipo_Homebrew.dmg"
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
