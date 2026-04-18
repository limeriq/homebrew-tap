cask "limeriq" do
  version "0.2.0-beta.20260418.1"
  sha256 "37d4bdd915a525972777ccccd159ab1c828d1dc66132f77908997988b5b18619"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
