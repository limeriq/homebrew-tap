cask "limeriq" do
  version "0.1.1-beta.20260107.1"
  sha256 "21bfb23d025298056945e8f6917030a423e8e40228d9dc2bdfa6e213080b93d3"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
