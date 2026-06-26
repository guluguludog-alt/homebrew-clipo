cask "clipo" do
  version "1.2.3"
  sha256 "1ad4eeb1394c59967b83b7743dbaa17b09f1709b0a1fa3be7c7e15d6ed751eaf"

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
