   cask "macoptimizer" do
      version "1.0.7"
      sha256 "7276e18ab6ae5e90d37ab95b766b4b48ba2793a55a266f409e21123b9257ccef"
  
      url "https://github.com/prithviramsingh/MacOptimizer/releases/download/v#{version}/MacOptimizer-#{version}.dmg"
      name "Mac Optimizer"
      desc "Lightweight native macOS performance optimizer"
      homepage "https://github.com/prithviramsingh/MacOptimizer"
  
     app "Mac Optimizer.app"
  
     zap trash: [
       "~/Library/Caches/com.prithvibondili.macoptimizer",
       "~/Library/Preferences/com.prithvibondili.macoptimizer.plist",
     ]
   end
