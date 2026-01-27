cask "limeriq" do
  version "0.1.1-beta.20260127"
  sha256 "d26f33ff5ca7b99e84efaef3186ff4212750b7441aa805bb80cf7f9c3efb983f"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
