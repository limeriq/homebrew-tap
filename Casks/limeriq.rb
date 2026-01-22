cask "limeriq" do
  version "0.1.1-beta.20260122"
  sha256 "c68e6e8999e52876ab9e55096c6b792ccc10be4538a1fa56bd0dd6328073f963"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
