cask "limeriq" do
  version "0.2.0-beta.20260417"
  sha256 "04d3a3c37e7c5c39b82827acf7adf0e196bf2aae3e1ae3f73f26784fd6b4a456"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
