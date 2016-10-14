package com.ycx.andfixdemo;

/**
 * Created by 李小明 on 16/10/13.
 * 邮箱:287907160@qq.com
 */

public class MethodA {
    public static String getString(){

        return "aaaaaaa";
    }


    //步骤一:
    //添加依赖文件  compile 'com.alipay.euler:andfix:0.4.0@aar'

    //
    //步骤二:
    //创建application文件   将andfix中的内容拷贝进去
    //
    //步骤三:
    //使用自己的签名文件
    // signingConfigs {
    //    release {
    //        storeFile file("../baima_ask.jks")
    //        storePassword "123456"
    //        keyAlias "ycx"
    //        keyPassword "123456"
    //    }
    //}
    //buildTypes {
    //        release {
    //        minifyEnabled false
    //        proguardFiles getDefaultProguardFile('proguard-android.txt'), 'proguard-rules.pro'
    //        signingConfig signingConfigs.release
    //        }
    //        debug {
    //        signingConfig signingConfigs.release
    //        }
    //        }

    //步骤四:
    // 编写代码:MethodA 类中的getString()返回值   return "aaaaa";
    //MainActivity类中的 showToast()   Toast.makeText(this,"old",Toast.LENGTH_LONG).show();

    //步骤五:
    //修改MethodA 类中的getString()返回值   return "bbbbbbb";
    //修改MainActivity类中的 showToast()   Toast.makeText(this,"new",Toast.LENGTH_LONG).show();

    //步骤六:
    //生成.patch补丁文件
    //#./apkpatch.sh -f 2.apk -t 1.apk -k baima_ask.jks -p 123456 -a ycx -e 123456 -o output

    //步骤七:
    //安装原来的apk文件
    //# adb install /Users/lixiaoming/Downloads/AndFixDemo/apkpatch-1.0.3/1.apk
    //运行,打印出 "aaaaaaa"  "old"

    //步骤八:
    //拷贝补丁文件到SD卡中
    //# adb push /Users/lixiaoming/Downloads/AndFixDemo/apkpatch-1.0.3/output/out.apatch /sdcard/
    //运行,打印出"bbbbb"   "new"

}
