cask "limeriq" do
  version "0.1.1-beta.20260129"
  sha256 "14e8cb9cfa260c20a573914aedec6c61c58564f8998bab22ba14706f94b63aa6"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
