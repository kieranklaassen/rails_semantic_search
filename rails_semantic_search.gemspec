require_relative "lib/rails_semantic_search/version"

Gem::Specification.new do |spec|
  spec.name = "rails_semantic_search"
  spec.version = RailsSemanticSearch::VERSION
  spec.authors = ["Kieran Klaassen"]
  spec.email = ["kieranklaassen@gmail.com"]
  spec.homepage = "https://github.com/kieranklaassen/rails_semantic_search" # Replace with your project homepage
  spec.summary = "A gem to add semantic search functionality to Rails applications"
  spec.description = "RailsSemanticSearch is a Ruby gem that adds semantic search functionality to Rails applications by embedding text data and performing nearest neighbor searches."
  spec.license = "MIT"

  # If you have a gem server, replace the URL below
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/kieranklaassen/rails_semantic_search" # Replace with your GitHub repo URL
  spec.metadata["changelog_uri"] = "https://github.com/kieranklaassen/rails_semantic_search/blob/main/CHANGELOG.md" # Replace with your changelog URL

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
