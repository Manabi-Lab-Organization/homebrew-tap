cask "meeting-transcriber" do
  version "1.1.0"
  sha256 "56eb82f5827b20342a6eec2acf16c304ec157532f69d1a862f4d4e3c4545f121"

  url "https://meeting-insights-hub-production.up.railway.app/api/download/mac"
  name "Meeting Transcriber"
  desc "Desktop app for Meeting Insights Hub - real-time meeting transcription"
  homepage "https://meeting-insights-hub-production.up.railway.app"

  app "Meeting Transcriber.app"

  zap trash: [
    "~/Library/Application Support/meeting-transcriber",
    "~/Library/Preferences/com.meeting-transcriber.desktop.plist",
  ]
end
