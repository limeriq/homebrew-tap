cask "limeriq" do
  version "0.2.0-beta.20260215"
  sha256 "a6f2498895f71ce5dac76c988c4322c45fbee5bf090b71b89024bd364df43706"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
