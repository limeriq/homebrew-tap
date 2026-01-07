cask "limeriq" do
  version "0.1.1-beta.20260107.1"
  sha256 "0d521215139720e91183026b1a574ebcd379088d521d118f5bc6decd47261cf9"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
