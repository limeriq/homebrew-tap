cask "limeriq" do
  version "0.1.1-beta.20260116"
  sha256 "7d3e97cebcca09f979705e486e56cc01744f816489c46496a36438abfb19ae61"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
