cask "limeriq" do
  version "0.1.1-beta.20260106"
  sha256 "137260311b9677fe70b951da6bbf422330200393bd4af853e51b2a5d7fe93f01"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
