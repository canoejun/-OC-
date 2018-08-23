//
//  main.c
//  testBlock2
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    void (^block)(void)=^{
        printf("Hello,world!");
    };
    block();
    return 0;
}
