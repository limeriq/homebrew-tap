cask "limeriq" do
  version "0.2.0-beta.20260317.1"
  sha256 "906d68412582c230240951273ed9b435a803c07172a75b46168c49f37a1f3fbc"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
