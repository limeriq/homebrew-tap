cask "limeriq" do
  version "0.1.1-beta.20260107.1"
  sha256 "f1bd052d16fc82960a2bfdc7e13d44fc6c84ff1e60d928a46af895084321da4c"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
