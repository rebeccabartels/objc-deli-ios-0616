//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    return YES;
}

- (NSString *)stringWithDeliLine:(NSMutableArray *)deliLine
{
    NSMutableString *mDeliString = [NSMutableString new];
    
    if (deliLine.count ==0)
    {
        [mDeliString appendString:@"The line is currently empty."];
        
    }
        return [NSString stringWithString:mDeliString];
    }
    


- (void)addName:(NSString *)name
     toDeliLine:(NSMutableArray *)deliLine
{

    [deliLine addObject:name];
    
}

- (NSString *)serveNextCustomerInDeliLine:(NSMutableArray *)deliLine
{
 
    NSString *nextCustomer = [deliLine firstObject];
    [deliLine removeObjectAtIndex:0];
    return nextCustomer;
    NSLog(@"Next Customer");
}





@end
