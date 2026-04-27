cask "macoptimizer" do
      version "1.1.7"
      sha256 "a5a5027f235a1860bc9b7072104ecc1fbd4a8e5c501b1821067867555118a0c7"
  
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
