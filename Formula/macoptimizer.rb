    class Macoptimizer < Formula
      desc "Lightweight native macOS performance optimizer"
      homepage "https://github.com/prithviramsingh/MacOptimizer"
      version "1.0.7"
      
      # Replace with actual URL after CI finishes
      url "https://github.com/prithviramsingh/MacOptimizer/releases/download/v1.0.7/MacOptimizer-1.0.7.dmg"
      # Replace with actual sha256: shasum -a 256 MacOptimizer-1.0.7.dmg
      sha256 "REPLACE_WITH_ACTUAL_SHA256"

      depends_on macos: :ventura
   
      app "Mac Optimizer.app"
   
      zap trash: [
      "~/Library/Caches/com.prithvibondili.macoptimizer",
      "~/Library/Preferences/com.prithvibondili.macoptimizer.plist",
      ]
   end
