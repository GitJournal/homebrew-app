cask "gitjournal" do
  version "1.80.0"

  sha256 "90c3b0db9f31ca3e1b12638d4e7b20485a14820d41fa99b12f33ce7b4fab9c2b" 
  url "https://github.com/GitJournal/GitJournal/releases/download/v#{version}/GitJournal-osx.dmg"

  name "GitJournal"
  desc "Mobile first notes integrated with Git"
  homepage "https://gitjournal.io"

  #livecheck do
    # FIXME: Fix this url!
  #  url "https://storage.googleapis.com/flutter_infra_release/releases/releases_macos.json"
  #  regex(%r{/flutter[._-]macos[._-]v?(\d+(?:\.\d+)+)[._-]stable\.zip}i)
  #end

  app "GitJournal.app"
  # container type:dmg
end

# FIXME: depends_on arch: [:x86_64] ?
#
# language "en", default: true do
#  "en_US"
# end
