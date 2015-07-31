# ADFocusImage
ADFocusImage图片轮播器

无限图片轮播,自带倒计时图片轮播,简洁易用

//图片数组
NSArray *arry = @[[UIImage imageNamed:@"img_01"],[UIImage imageNamed:@"img_02"],[UIImage imageNamed:@"img_03"],[UIImage imageNamed:@"img_04"],[UIImage imageNamed:@"img_05"]];

//初始化
ADFocusImageView *imageFocus = [[ADFocusImageView alloc]initWithFrame:CGRectMake(10, 30, [UIScreen mainScreen].bounds.size.width - 20, 80)];
imageFocus.imageArry = arry;
imageFocus.delegate = self;
[self.view addSubview:imageFocus];

//欢迎一起探讨
