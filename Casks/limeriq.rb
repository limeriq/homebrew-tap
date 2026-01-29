cask "limeriq" do
  version "0.1.1-beta.20260129.3"
  sha256 "2b3de36d378eea46b5865d6ead401829e2dd0220c76cbc033ae69991579fb3c8"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
