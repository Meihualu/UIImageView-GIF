# UIImageView+GIF
iOS 支持 GIF 图的一个扩展

## 用法

    首先 #import "UIImageView+GIF.h"
    
    然后就可以
    
    CGRect rect = CGRectMake(<#CGFloat x#>, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>);
    UIImageView *yourView = [UIImageView imageViewWithGIFFile:[[NSBundle mainBundle] pathForResource:@"test.gif" ofType:nil] frame:rect];
    
    [self.view addSubview:yourView];
    
Have fun!