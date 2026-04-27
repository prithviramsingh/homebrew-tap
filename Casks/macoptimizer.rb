cask "macoptimizer" do
      version "1.1.9"
      sha256 "f0820331da73c9c2856c7b41fd715759601e4272f1f0ef99d4d9e3e6a900b573"
  
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
