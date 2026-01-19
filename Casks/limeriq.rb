cask "limeriq" do
  version "0.1.1-beta.20260119"
  sha256 "09748a29033da5c0eaefaa22f8b4363d1befbfd489abe848d919cc89213f31e5"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
