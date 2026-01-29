cask "limeriq" do
  version "0.1.1-beta.20260129.4"
  sha256 "4e5af3a92845db6865920736dc63f16e5b66d492544f8a8a03c64e4894d26fc8"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
