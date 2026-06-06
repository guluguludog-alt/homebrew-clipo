cask "clipo" do
  version "1.2.0"
  sha256 "f0df966d036f16554756161c7c977f64deace76d49f21ea8abb3f3d1ef872888"

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
