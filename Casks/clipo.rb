cask "clipo" do
  version "1.1.5"
  sha256 "9c193f809e4f42fe3f0fa57591b767bd362e3ae2df9bdd4ccabb6ce88988426d"

  url "https://github.com/guluguludog-alt/clipo-release/releases/download/v#{version}/Clipo_Setup.dmg"
  name "Clipo"
  desc "剪贴板管理工具"
  homepage "https://github.com/guluguludog-alt/Clipo"

  depends_on macos: "26.0"

  app "Clipo.app"

  zap trash: [
    "~/Library/Application Support/Clipo",
    "~/Library/Caches/com.guluguludog.Clipo",
    "~/Library/Preferences/com.guluguludog.Clipo.plist",
  ]
end
