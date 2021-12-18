cask "gitjournal" do
  version "1.80.0"
  sha256 "90c3b0db9f31ca3e1b12638d4e7b20485a14820d41fa99b12f33ce7b4fab9c2b"

  url "https://github.com/GitJournal/GitJournal/releases/download/v#{version}/GitJournal-osx.dmg",
      verified: "github.com/GitJournal/GitJournal"
  name "GitJournal"
  desc "Mobile first notes integrated with Git"
  homepage "https://gitjournal.io/"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "GitJournal.app"

  zap trash: [
    "~/Library/Application Support/io.gitjournal",
    "~/Library/Caches/io.gitjournal",
    "~/Library/Preferences/io.gitjournal",
  ]
end
