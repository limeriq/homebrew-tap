cask "limeriq" do
  version "0.1.1-beta.20260106"
  sha256 "063adca19091ca85daec7de9b9777582c82ee2dab3e088308c4e29be39562d86"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
