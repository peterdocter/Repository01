.class public Lcom/lantern/core/a;
.super Lcom/bluefay/d/a;
.source "WkApplication.java"


# instance fields
.field protected mActivityCount:I

.field protected mCurActivity:Landroid/app/Activity;

.field protected mLifecycleCb:Landroid/app/Application$ActivityLifecycleCallbacks;

.field protected mProcessName:Ljava/lang/String;

.field protected mSeeionId:Ljava/lang/String;

.field private mServer:Lcom/lantern/core/l;

.field private mShareValue:Lcom/lantern/core/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bluefay/d/a;-><init>()V

    return-void
.end method

.method public static getAppCacheDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 112
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/lantern/core/a;->mInstance:Lcom/bluefay/d/a;

    check-cast v0, Lcom/lantern/core/a;

    invoke-virtual {v0}, Lcom/lantern/core/a;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "appcache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getAppExternalRootDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "WifiMasterKey"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppRootDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/lantern/core/a;->mInstance:Lcom/bluefay/d/a;

    check-cast v0, Lcom/lantern/core/a;

    invoke-virtual {v0}, Lcom/lantern/core/a;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getCurActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/lantern/core/a;->mInstance:Lcom/bluefay/d/a;

    check-cast v0, Lcom/lantern/core/a;

    iget-object v0, v0, Lcom/lantern/core/a;->mCurActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getCurSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/lantern/core/a;->mInstance:Lcom/bluefay/d/a;

    check-cast v0, Lcom/lantern/core/a;

    iget-object v0, v0, Lcom/lantern/core/a;->mSeeionId:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/lantern/core/a;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/lantern/core/a;->mInstance:Lcom/bluefay/d/a;

    check-cast v0, Lcom/lantern/core/a;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/lantern/core/a;->mInstance:Lcom/bluefay/d/a;

    check-cast v0, Lcom/lantern/core/a;

    iget-object v0, v0, Lcom/lantern/core/a;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getServer()Lcom/lantern/core/l;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/lantern/core/a;->mInstance:Lcom/bluefay/d/a;

    check-cast v0, Lcom/lantern/core/a;

    iget-object v0, v0, Lcom/lantern/core/a;->mServer:Lcom/lantern/core/l;

    return-object v0
.end method

.method public static getShareValue()Lcom/lantern/core/n;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/lantern/core/a;->mInstance:Lcom/bluefay/d/a;

    check-cast v0, Lcom/lantern/core/a;

    iget-object v0, v0, Lcom/lantern/core/a;->mShareValue:Lcom/lantern/core/n;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/bluefay/d/a;->onCreate()V

    .line 29
    invoke-static {}, Lcom/lantern/core/a;->getCurProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/a;->mProcessName:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/lantern/core/l;

    invoke-virtual {p0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/core/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/core/a;->mServer:Lcom/lantern/core/l;

    .line 31
    iget-object v0, p0, Lcom/lantern/core/a;->mServer:Lcom/lantern/core/l;

    invoke-virtual {v0}, Lcom/lantern/core/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/lantern/core/n;

    invoke-direct {v0}, Lcom/lantern/core/n;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/a;->mShareValue:Lcom/lantern/core/n;

    .line 33
    invoke-static {}, Lcom/lantern/core/a;->getAppCacheDir()Ljava/io/File;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 37
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "WifiMasterKey"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 42
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 43
    new-instance v0, Lcom/lantern/core/b;

    invoke-direct {v0, p0}, Lcom/lantern/core/b;-><init>(Lcom/lantern/core/a;)V

    iput-object v0, p0, Lcom/lantern/core/a;->mLifecycleCb:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 86
    iget-object v0, p0, Lcom/lantern/core/a;->mLifecycleCb:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/lantern/core/a;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 87
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v1, "heartbeat"

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->b(Ljava/lang/String;)V

    .line 89
    :cond_2
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bluefay/d/a;->onTerminate()V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lantern/core/a;->mLifecycleCb:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/lantern/core/a;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    :cond_0
    return-void
.end method
