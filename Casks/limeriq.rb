cask "limeriq" do
  version "0.1.1-beta.20260201"
  sha256 "243ef46466ac9548f383050c6b1a698db1940b2c33e9dd6b5ef2e68883d94b0e"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
