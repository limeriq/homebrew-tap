cask "limeriq" do
  version "0.2.0-beta.20260316"
  sha256 "5016cdf46ff1d0bab431a8426a0f758594ebe4f95f760a825da8e24c99bf8d27"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
