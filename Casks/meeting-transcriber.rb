cask "meeting-transcriber" do
  version "1.5.0"
  sha256 "f6815215fb3b414b4c31cdc65785828cb8e830efa40ee24d295fde80feb1a0ce"

  url "https://meeting-insights-hub-production.up.railway.app/api/download/mac"
  name "MeetSketch"
  desc "Desktop app for MeetSketch - real-time meeting transcription"
  homepage "https://meeting-insights-hub-production.up.railway.app"

  app "MeetSketch.app"

  zap trash: [
    "~/Library/Application Support/meetsketch",
    "~/Library/Preferences/com.meetsketch.desktop.plist",
  ]
end
