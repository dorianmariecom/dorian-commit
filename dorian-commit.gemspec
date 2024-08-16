# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-commit"
  s.version = "0.4.1"
  s.summary = "Evaluates some code on commit line of the input"
  s.description = "#{s.summary}\n\ne.g. `ls -l | commit \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/commit"]
  s.executables << "commit"
  s.homepage = "https://github.com/dorianmariecom/dorian-commit"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
