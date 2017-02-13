.class public Lcom/lantern/advertise/wifimob/webview/AdJsInterface;
.super Ljava/lang/Object;
.source "AdJsInterface.java"


# static fields
.field private static final APPNAME:Ljava/lang/String; = "WiFi\u4e07\u80fd\u94a5\u5319"

.field public static final DOWN_APK_DIR:Ljava/lang/String; = "/WifiMasterKey/apk"

.field public static final DOWN_APK_FILE_PATH:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "ObjectJS"

.field public static final WIFI_MASTER_ROOT_DIR_RELATIVE:Ljava/lang/String; = "/WifiMasterKey"

.field private static mContext:Landroid/content/Context;

.field private static mDownloadApks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mFileSaveDir:Ljava/io/File;

.field private static mPkgReceiver:Landroid/content/BroadcastReceiver;

.field private static mReceiver:Landroid/content/BroadcastReceiver;


# instance fields
.field private mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WifiMasterKey/apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->DOWN_APK_FILE_PATH:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lantern/advertise/wifimob/webview/AdWebView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    .line 68
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$1;

    invoke-direct {v1, p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;)V

    sput-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 151
    sget-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    :cond_0
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mPkgReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 156
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2;

    invoke-direct {v1, p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2;-><init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;)V

    sput-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mPkgReceiver:Landroid/content/BroadcastReceiver;

    .line 198
    sget-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mPkgReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    :cond_1
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;J)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->getApkInfo(Ljava/lang/String;J)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-static {p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->notifyInstall(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-static {p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->getApkInfoByPkgName(Ljava/lang/String;)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;)Lcom/lantern/advertise/wifimob/webview/AdWebView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    return-object v0
.end method

.method private static downloadExtra(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    :goto_0
    return-void

    .line 807
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    const-string p2, "WiFi\u4e07\u80fd\u94a5\u5319"

    .line 810
    :cond_1
    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 813
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 814
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 815
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$6;

    invoke-direct {v2, v0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 828
    :cond_3
    invoke-static {p1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isDownloading(Ljava/lang/String;)J

    move-result-wide v0

    .line 829
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 830
    new-instance v2, Lcom/lantern/core/d/a;

    sget-object v3, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [J

    aput-wide v0, v3, v5

    invoke-virtual {v2, v3}, Lcom/lantern/core/d/a;->c([J)V

    goto :goto_0

    .line 833
    :cond_4
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 837
    :try_start_0
    new-instance v2, Lcom/lantern/core/d/a$c;

    invoke-direct {v2, v1}, Lcom/lantern/core/d/a$c;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 842
    invoke-virtual {v2, p3}, Lcom/lantern/core/d/a$c;->a(Ljava/lang/CharSequence;)Lcom/lantern/core/d/a$c;

    .line 844
    :cond_5
    const-string v1, "/WifiMasterKey/apk"

    invoke-virtual {v2, v1, p2}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    .line 845
    new-instance v1, Lcom/lantern/core/d/a;

    invoke-direct {v1, p0}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    .line 846
    invoke-virtual {v1, v2}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$c;)J

    move-result-wide v1

    .line 847
    new-instance v3, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    invoke-direct {v3}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;-><init>()V

    .line 848
    invoke-virtual {v3, p2}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setFileName(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v3, v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v3, p3}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setIcon(Ljava/lang/String;)V

    .line 851
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setDownloadId(Ljava/lang/String;)V

    .line 852
    sget-object v4, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$7;

    invoke-direct {v4}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$7;-><init>()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " aName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 839
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private fileDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 654
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->startDownloadThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_0
    return-void
.end method

.method private static getApkInfo(Ljava/lang/String;)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;
    .locals 3
    .parameter

    .prologue
    .line 250
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 251
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    .line 252
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getApkInfo(Ljava/lang/String;J)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 300
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 301
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    .line 302
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getApkInfoByPkgName(Ljava/lang/String;)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;
    .locals 3
    .parameter

    .prologue
    .line 261
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    .line 263
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getFileSaveDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mFileSaveDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->DOWN_APK_FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    sput-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mFileSaveDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mFileSaveDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 227
    :cond_0
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mFileSaveDir:Ljava/io/File;

    return-object v0
.end method

.method private static isAPKFIle(Ljava/io/File;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 210
    if-gez v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v2, ".apk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isAdDownload(J)Z
    .locals 3
    .parameter

    .prologue
    .line 272
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 273
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    .line 274
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isDownloading(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 283
    new-instance v0, Lcom/lantern/core/d/a;

    sget-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v1, Lcom/lantern/core/d/a$b;

    invoke-direct {v1}, Lcom/lantern/core/d/a$b;-><init>()V

    .line 285
    invoke-virtual {v1}, Lcom/lantern/core/d/a$b;->a()Lcom/lantern/core/d/a$b;

    .line 286
    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;

    move-result-object v0

    .line 287
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 289
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 292
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 296
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private isInsatall(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 713
    .line 717
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 722
    :goto_0
    if-eqz v1, :cond_0

    .line 723
    const/4 v0, 0x1

    .line 725
    :cond_0
    return v0

    .line 718
    :catch_0
    move-exception v1

    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0
.end method

.method private isThirdPartyDomain()Z
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method private jsonToApkInfo(Ljava/lang/String;)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;
    .locals 3
    .parameter

    .prologue
    .line 516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    const/4 v0, 0x0

    .line 548
    :cond_0
    :goto_0
    return-object v0

    .line 519
    :cond_1
    new-instance v0, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    invoke-direct {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;-><init>()V

    .line 521
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 523
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 524
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setFileName(Ljava/lang/String;)V

    .line 526
    :cond_2
    const-string v2, "appHid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 527
    const-string v2, "appHid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setHid(Ljava/lang/String;)V

    .line 529
    :cond_3
    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 530
    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setPackageName(Ljava/lang/String;)V

    .line 532
    :cond_4
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 533
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setIcon(Ljava/lang/String;)V

    .line 535
    :cond_5
    const-string v2, "apkURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 536
    const-string v2, "apkURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 538
    :cond_6
    const-string v2, "completedURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 539
    const-string v2, "completedURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setCompleteUrl(Ljava/lang/String;)V

    .line 541
    :cond_7
    const-string v2, "installedURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    const-string v2, "installedURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setInstallUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 546
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private loadJs(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 783
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    const-string v0, "ObjectJS"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    if-eqz v0, :cond_0

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    new-instance v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$5;

    invoke-direct {v1, p0, p1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$5;-><init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static notifyInstall(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 237
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->getFileSaveDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isAPKFIle(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v2, "application/vnd.android.package-archive"

    .line 245
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static startDownloadThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 865
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->downloadExtra(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    return-void
.end method


# virtual methods
.method public adType(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v0, p1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setAdType(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public appState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appState cb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " applist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isThirdPartyDomain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 736
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 737
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 739
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 740
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 742
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_2

    .line 744
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 746
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 747
    const-string v1, "pkg"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    const-string v1, "vcode"

    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 749
    const-string v1, "vname"

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_4

    .line 751
    const-string v1, "issys"

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :goto_2
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 760
    :goto_3
    if-eqz v1, :cond_3

    :try_start_2
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 761
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 763
    :goto_4
    const-string v1, "name"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 766
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 753
    :cond_4
    :try_start_3
    const-string v1, "issys"

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 758
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    goto :goto_3

    .line 770
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 772
    :try_start_4
    const-string v0, "ObjectJS"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->loadJs(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 775
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 778
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "([],[]);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->loadJs(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public browser(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "browser url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->showOrNot(I)V

    .line 449
    return-void
.end method

.method public closeAd()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->showOrNot(I)V

    .line 456
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 621
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string p3, "WiFi\u4e07\u80fd\u94a5\u5319"

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onclick()V

    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    invoke-direct {p0, p1, p3}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->fileDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_1
    return-void
.end method

.method public downloadApp(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->jsonToApkInfo(Ljava/lang/String;)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    const-string v1, "WiFi\u4e07\u80fd\u94a5\u5319"

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setFileName(Ljava/lang/String;)V

    .line 559
    :cond_2
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setFileName(Ljava/lang/String;)V

    .line 562
    :cond_3
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setFileName(Ljava/lang/String;)V

    .line 564
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 565
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 566
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$3;

    invoke-direct {v2, p0, v1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$3;-><init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 579
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isDownloading(Ljava/lang/String;)J

    move-result-wide v1

    .line 580
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    .line 581
    new-instance v0, Lcom/lantern/core/d/a;

    sget-object v3, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/lantern/core/d/a;->c([J)V

    goto :goto_0

    .line 584
    :cond_5
    iget-object v1, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onclick()V

    .line 585
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 588
    :try_start_0
    new-instance v2, Lcom/lantern/core/d/a$c;

    invoke-direct {v2, v1}, Lcom/lantern/core/d/a$c;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 594
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lantern/core/d/a$c;->a(Ljava/lang/CharSequence;)Lcom/lantern/core/d/a$c;

    .line 596
    :cond_6
    const-string v1, "/WifiMasterKey/apk"

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    .line 597
    new-instance v1, Lcom/lantern/core/d/a;

    sget-object v3, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-virtual {v1, v2}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$c;)J

    move-result-wide v1

    .line 599
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setDownloadId(Ljava/lang/String;)V

    .line 600
    sget-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mDownloadApks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$4;

    invoke-direct {v1, p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$4;-><init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 590
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public downloadWithIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadWithIcon url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string p3, "WiFi\u4e07\u80fd\u94a5\u5319"

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onclick()V

    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3, p4}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->downloadExtra(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_1
    return-void
.end method

.method public getAppList()Ljava/lang/String;
    .locals 9

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isThirdPartyDomain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    .line 319
    :cond_0
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 320
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 322
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 324
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 327
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 329
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 330
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 331
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    .line 334
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLaLo(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isThirdPartyDomain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getLaLo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 692
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 693
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 696
    return-object v0
.end method

.method public getcltInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isThirdPartyDomain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, ""

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :cond_1
    const-string v0, "vcode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_2
    const-string v0, "vname"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_3
    const-string v0, "chanid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_4
    const-string v0, "appid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_5
    const-string v0, "uhid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getUhid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_6
    const-string v0, "dhid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getDhid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_7
    const-string v0, "ii"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_8
    const-string v0, "mac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_9
    const-string v0, "ssid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 364
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 365
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 366
    const-string v1, ""

    .line 367
    if-eqz v2, :cond_18

    .line 368
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    .line 369
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_17

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 372
    iget v5, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v5, v3, :cond_a

    .line 373
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :cond_b
    const-string v0, "bssid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 384
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 385
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 386
    const-string v0, ""

    .line 387
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :cond_c
    const-string v0, "osver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :cond_d
    const-string v0, "netmode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 394
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 395
    :cond_e
    const-string v0, "simop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 396
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 397
    :cond_f
    const-string v0, "manufacturer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 398
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_0

    .line 399
    :cond_10
    const-string v0, "osvername"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 400
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 401
    :cond_11
    const-string v0, "model"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 402
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    .line 403
    :cond_12
    const-string v0, "device"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 404
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/16 :goto_0

    .line 405
    :cond_13
    const-string v0, "brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 406
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_0

    .line 407
    :cond_14
    const-string v0, "product"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 408
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :cond_15
    const-string v0, "androidid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 410
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 412
    :cond_16
    const-string v0, ""

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto/16 :goto_1

    :cond_18
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public hasApps(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isThirdPartyDomain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 683
    :goto_0
    return-object v0

    .line 670
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 671
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 672
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 676
    sget-object v3, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isInsatall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 679
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 683
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->startDownloadThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method

.method public isHasApp(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 708
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isInsatall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 709
    return v0
.end method

.method public openApp(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 504
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 505
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 506
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 507
    sget-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 508
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isThirdPartyDomain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    sget-object v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->isInsatall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 494
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 496
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    sget-object v1, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->showOrNot(I)V

    .line 463
    return-void
.end method

.method public showAd()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->showOrNot(I)V

    .line 470
    return-void
.end method
