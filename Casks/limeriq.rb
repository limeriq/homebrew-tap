cask "limeriq" do
  version "0.1.1-beta.20260117"
  sha256 "0156e7e1c52c9dfd1a481214068c0de4a9b711b60b0c27a46ee121d3df7bffa5"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
