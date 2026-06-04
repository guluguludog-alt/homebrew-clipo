cask "clipo" do
  version "1.1.6"
  sha256 "b368e5deaa2a0170811307d992cfe4859be9c80609502e49bda823dd5eb2e384"

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
