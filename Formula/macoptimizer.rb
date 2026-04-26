    class Macoptimizer < Formula
      desc "Lightweight native macOS performance optimizer"
      homepage "https://github.com/prithviramsingh/MacOptimizer"
      version "1.0.7"
      
      # Replace with actual URL after CI finishes
      url "https://github.com/prithviramsingh/MacOptimizer/releases/download/v1.0.7/MacOptimizer-1.0.7.dmg"
      # Replace with actual sha256: shasum -a 256 MacOptimizer-1.0.7.dmg
      sha256 "7276e18ab6ae5e90d37ab95b766b4b48ba2793a55a266f409e21123b9257ccef"

      depends_on macos: :ventura
   
      app "Mac Optimizer.app"
   
      zap trash: [
      "~/Library/Caches/com.prithvibondili.macoptimizer",
      "~/Library/Preferences/com.prithvibondili.macoptimizer.plist",
      ]
   end
