cask "limeriq" do
  version "0.1.1-beta.20260202"
  sha256 "65543483977bd81049a23340b76a76211fc2f9e9069239ba866b1d0393695b93"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
