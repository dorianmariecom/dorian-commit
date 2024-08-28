# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-commit"
  s.version = File.read("VERSION").strip
  s.summary = "commit with ai"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/commit"]
  s.executables << "commit"
  s.homepage = "https://github.com/dorianmariecom/dorian-commit"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "git"
  s.add_dependency "tiktoken_ruby"
  s.required_ruby_version = "3.3.4"
end
