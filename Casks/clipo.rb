cask "clipo" do
  version "1.2.0"
  sha256 "75653bb7ff5dd3fd492ebe2a823327d5f93bae17040d964eb524035aaa854d66"

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
