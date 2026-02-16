cask "limeriq" do
  version "0.2.0-beta.20260215.1"
  sha256 "21b337eee6972ea584b592563b64c098a2bbdac1018f0a95c7231d76717b6218"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
