cask "limeriq" do
  version "0.1.1-beta.20260122"
  sha256 "dfb64c950d8958ce612917a9a53d209e2709eb0b449a01def9aed8ab3e0bcec5"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
