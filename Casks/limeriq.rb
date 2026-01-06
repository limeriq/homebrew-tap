cask "limeriq" do
  version "0.1.1-beta.20260106"
  sha256 "ef788690b0f9cb0a8268637272788225fb9f69d02c2c53f1d876f544964bacd0"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
