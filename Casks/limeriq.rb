cask "limeriq" do
  version "0.1.1-beta.20260111"
  sha256 "2aaed37d7ec14f227ad59f5ddf6773fdcfcc376ac9c10f001151296a5609f8a4"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
