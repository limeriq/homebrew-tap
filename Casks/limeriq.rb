cask "limeriq" do
  version "0.1.1-beta.20260110"
  sha256 "e9b68b2b82542663214b0b6a1966d78544864be2182b1edba33ba9aef19e4367"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
