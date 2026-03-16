cask "limeriq" do
  version "0.2.0-beta.20260316"
  sha256 "72bb9c48213787b95f789c728e48419abbcf9de895f581df80cdacffe23f90db"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
