cask "meeting-transcriber" do
  version "1.1.0"
  sha256 "748ffdad4d48b5e6958db19fa42496ea6b438728a7e2023bd5a4c0f8ebb8feb8"

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
