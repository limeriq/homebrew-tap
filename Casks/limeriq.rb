cask "limeriq" do
  version "0.2.0-beta.20260215"
  sha256 "6a45867dc856f6217f214db34979e069aa6dc1d7d54644e69ea8daf88844318e"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
