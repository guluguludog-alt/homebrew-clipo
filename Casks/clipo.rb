cask "clipo" do
  version "1.2.3"
  sha256 "cb7df7dc1447601ff6238be00566c4a66a875e2c7b73718200f38727451d246c"

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
