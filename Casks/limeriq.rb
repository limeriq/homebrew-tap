cask "limeriq" do
  version "0.1.1-beta.20260107.1"
  sha256 "15cf6de1a9859e8c86162bdc4c1975928ed7ca345c114cffb914834363bc1d62"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
