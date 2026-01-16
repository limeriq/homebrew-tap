cask "limeriq" do
  version "0.1.1-beta.20260116.1"
  sha256 "6744469f7715ffa5b1a1921506f8b8dce4ba61b3a98d6f99cd028a0262a76a19"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
