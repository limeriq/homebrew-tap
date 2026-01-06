cask "limeriq" do
  version "0.1.1-beta.20260106"
  sha256 "b843ca4a52fb28d5f05dd577f17328bd2e6c843f6e80dd6533e1665a7e32765f"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
