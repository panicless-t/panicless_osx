//
//  main.m
//  panicless_osx
//
//  Created by ali on 2.03.2021.
//

#import <Foundation/Foundation.h>
#include "exploit/postExploit.h"
#define PANIC_LOG(fmt)\
printf("[panicless_osx] ");\
printf(fmt);\
printf("\n");
\

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        if(exploit()==-1){
          
            PANIC_LOG("Looks like failed to exploit");
            PANIC_LOG("real works");
            exit(-1);
        }else{
            //do nothing go on.
        }
    }
    return 0;
}
