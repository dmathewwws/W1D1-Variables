//
//  main.m
//  W1D1-Variables
//
//  Created by Daniel Mathews on 2016-05-02.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
//        int students = 5;
        
        
        double score = 50;
        double otherscore = score;

//        NSLog(@"the score is %1.2f", score);
        
//        NSDate *todayDate = [NSDate date];
        NSDate *todayDate = [[NSDate alloc] init];
        NSDate *myDate = [[NSDate alloc] init];

        myDate = nil;
        
        int count = 10;
        BOOL countIsGreaterThanTen;

        if (count > 10) {
            countIsGreaterThanTen = YES;
        }
        
        if (countIsGreaterThanTen == YES) {
            NSLog(@"count is greater than 10");
        }else {
            NSLog(@"count is less than or equal to 10");

        }
        
        NSString *helloMessage = @"Hey!";
        NSString *uppercaseHelloMessage = [helloMessage uppercaseString];
        
        NSMutableString *helloMutableMessage = [helloMessage mutableCopy];
        [helloMutableMessage appendString:@"World"];
        
        
        NSLog(@"helloString is %@", helloMessage);
        
        
        
        int score2 = 10;
        
        if (score2 == 10) {
            
        }
        
        NSString *helloMessage1 = @"Hey!";
        NSString *helloMessage2 = @"Hey!";
        
        if ([helloMessage1 isEqualToString:helloMessage2]){
            
        }
        
        
        if (helloMessage1 == helloMessage2) {
            
        }
        
        
//        printf("our score is %1.2f", score);
        
    }
    return 0;
}
