cask "limeriq" do
  version "0.1.1-beta.20260119.1"
  sha256 "619b1b1d115fdd223887d1e2a7cb3f1e98ca2bf608b0c2e2e0c22d71e912d1a4"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
