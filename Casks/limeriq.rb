cask "limeriq" do
  version "0.1.1-beta.20260111.1"
  sha256 "586ae3f4fac80355dbf95cfd995b693d95edfad64a21325dbdd5a797013e92a2"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
