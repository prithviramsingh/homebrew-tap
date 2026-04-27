cask "macoptimizer" do
      version "1.1.8"
      sha256 "8beb95fa2a054b256309eaf5c871dea30b005e32b7a5306bc943d4534dcf4b28"
  
      url "https://github.com/prithviramsingh/MacOptimizer/releases/download/v#{version}/MacOptimizer-#{version}.dmg"
      name "MacOptimizer"
      desc "Lightweight native macOS performance optimizer"
      homepage "https://github.com/prithviramsingh/MacOptimizer"
  
     app "MacOptimizer.app"
  
     zap trash: [
       "~/Library/Caches/com.prithvibondili.macoptimizer",
       "~/Library/Preferences/com.prithvibondili.macoptimizer.plist",
     ]
end
