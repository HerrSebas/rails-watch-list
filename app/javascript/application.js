// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
Rails.application.config.assets.paths << Rails.root.join("node_modules")
import "bootstrap";
