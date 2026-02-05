cask "limeriq" do
  version "0.1.1-beta.20260205"
  sha256 "10631db9536f36526cf5e4f9df8fdb6b88e4c635ee771b275e4788c188324012"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
