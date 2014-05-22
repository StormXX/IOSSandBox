//
//  ViewController.m
//  IOSSandBox
//
//  Created by Gintama on 14-5-21.
//  Copyright (c) 2014年 Gintama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    //获取Home目录
//    NSString* home=NSHomeDirectory();
//    NSLog(@"HomePath:========%@",home);
//    
    NSArray * documentPath=NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *dPath=[documentPath lastObject];
    NSLog(@"DocumentPath=====%@",dPath);
    
//    //写入文件
//    if(!dPath){
//        NSLog(@"Document 未找到");
//    }
//    NSArray *array=[[NSArray alloc] initWithObjects:@"内容",@"content", nil];
//    NSString *filePath=[dPath stringByAppendingPathComponent:@"testFile.txt"];
//    [array writeToFile:filePath atomically:YES];
//    //读取文件
//    NSArray *wArray=[[NSArray alloc] initWithContentsOfFile:filePath];
//    NSLog(@"FileContent=====%@",wArray);
//
    
//    //创建目录
//    NSFileManager * fileManager=[NSFileManager defaultManager];
//    NSString *testDirectory=[dPath stringByAppendingPathComponent:@"test"];
//    [fileManager createDirectoryAtPath:testDirectory withIntermediateDirectories:YES attributes:NO error:nil];
    
//    //在test目录下创建文件
//    NSString *testPath1=[testDirectory stringByAppendingPathComponent:@"test11.txt"];
//    NSString *testPath2=[testDirectory stringByAppendingPathComponent:@"test22.txt"];
//    NSString *testPath3=[testDirectory stringByAppendingPathComponent:@"test33.txt"];
//    
//    NSString * wString=@"写入内容,write String";
//    [fileManager createFileAtPath:testPath1 contents:[wString dataUsingEncoding:NSUTF8StringEncoding] attributes:nil];
//    [fileManager createFileAtPath:testPath2 contents:[wString dataUsingEncoding:NSUTF8StringEncoding] attributes:nil];
//    [fileManager createFileAtPath:testPath3 contents:[wString dataUsingEncoding:NSUTF8StringEncoding] attributes:nil];
    
//    //遍历目录下的文件
//    NSFileManager *fileManager=[NSFileManager defaultManager];
//    NSString *testDirectory=[dPath stringByAppendingPathComponent:@"test"];
//    
//    NSArray *subpathArray=[fileManager subpathsOfDirectoryAtPath:testDirectory error:nil];
//    NSLog(@"subPathArray=====%@",subpathArray);
//    NSArray *subpathArray1=[fileManager subpathsAtPath:testDirectory];
//    NSLog(@"subPathArray1=====%@",subpathArray1);
    
//        //切换到当前目录
//    NSFileManager *fileManager=[NSFileManager defaultManager];
//    [fileManager changeCurrentDirectoryPath:[dPath stringByExpandingTildeInPath]];
//    NSString * fileName=@"testDirectory.txt";
//    NSArray * array=[[NSArray alloc] initWithObjects:@"object1",@"object2",@"object3", nil];
//    //添加文件
//    [fileManager createFileAtPath:fileName contents:array attributes:nil];
//    //删除文件
//    [fileManager removeItemAtPath:fileName error:nil];
    
//     //写入和读取混合数据
//    NSFileManager *fileManager=[NSFileManager defaultManager];
//    NSString * fileName=[dPath stringByAppendingPathComponent:@"testFileManager.txt"];
//    
//    NSString *tmp=@"nihao hello";
//    int intData=20;
//    float floatData=2.2;
//    
//    //写入数据
//    NSMutableData *write=[[NSMutableData alloc] init];
//    [write appendData:[tmp dataUsingEncoding:NSUTF8StringEncoding]];
//    [write appendBytes:&intData length:sizeof(intData)];
//    [write appendBytes:&floatData length:sizeof(floatData)];
//    
//    [write writeToFile:fileName atomically:YES];
//    
//    //读取数据
//    int rIntData;
//    float rFloatData;
//    NSString *stringData;
//    
//    NSData *reader=[NSData dataWithContentsOfFile:fileName];
//    stringData=[[NSString alloc] initWithData:[reader subdataWithRange:NSMakeRange(0, [tmp length])] encoding:NSUTF8StringEncoding];
//    [reader getBytes:&rIntData range:NSMakeRange([tmp length], sizeof(intData))];
//    [reader getBytes:&rFloatData range:NSMakeRange([tmp length]+sizeof(intData), sizeof(floatData))];
//    
//    NSLog(@"stringData=%@，intData=%d ,floatData=%f",stringData,rIntData,rFloatData);
    //获取Cache目录
//    NSArray *CachePath=NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
//    NSString *cPath=[CachePath lastObject];
//    NSLog(@"CathePath=======%@",cPath);
//
    //获取Library目录
//    NSArray *LibraryPath=NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
//    NSString *iPath=[LibraryPath lastObject];
//    NSLog(@"LibraryPath========%@",iPath);
//
    //获取temp目录
//    NSString *tempDir=NSTemporaryDirectory();
//    NSLog(@"temDirectory======%@",tempDir);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
