import UIKit
import Hawk

@main
public class Application {
    static var shared = Application()
    
    public static func main() -> Void {
        UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, NSStringFromClass(UIApplication.self), NSStringFromClass(AppDelegate.self))
    }
    
    private init() { }
}
