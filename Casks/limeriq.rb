cask "limeriq" do
  version "0.1.1-beta.20260129.2"
  sha256 "5b5203a35cea1ee61955ae8ccd0e88e7387ec38e3a8bddf34f6fdf10dbd62b37"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
