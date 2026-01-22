cask "limeriq" do
  version "0.1.1-beta.20260122.1"
  sha256 "0edfc211587c331500bae76246f253d676788786c9411e371ccba750ca0110b3"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
