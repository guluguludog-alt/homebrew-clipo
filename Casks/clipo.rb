cask "clipo" do
  version "1.2.0"
  sha256 "9caf9fc6383713ce67b2d945659042e451789d3cc1df8d0e6fe91b418ab2eed0"

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
