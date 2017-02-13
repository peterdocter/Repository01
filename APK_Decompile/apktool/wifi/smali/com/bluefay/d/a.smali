.class public Lcom/bluefay/d/a;
.super Landroid/app/Application;
.source "MsgApplication.java"


# static fields
.field protected static mInstance:Lcom/bluefay/d/a;


# instance fields
.field protected mCustomTag:Ljava/lang/String;

.field protected mDebugable:Z

.field protected mFirstInstallTime:J

.field protected mIsSystemApp:Z

.field protected mLastUpdateTime:J

.field protected mObsever:Lcom/bluefay/d/c;

.field protected mVersionCode:I

.field protected mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/bluefay/d/b;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-object v0, v0, Lcom/bluefay/d/a;->mObsever:Lcom/bluefay/d/c;

    invoke-virtual {v0, p0}, Lcom/bluefay/d/c;->a(Lcom/bluefay/d/b;)V

    .line 112
    return-void
.end method

.method public static dispatch(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-object v0, v0, Lcom/bluefay/d/a;->mObsever:Lcom/bluefay/d/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/bluefay/d/c;->b(Landroid/os/Message;J)V

    .line 96
    return-void
.end method

.method public static dispatch(Landroid/os/Message;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-object v0, v0, Lcom/bluefay/d/a;->mObsever:Lcom/bluefay/d/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bluefay/d/c;->b(Landroid/os/Message;J)V

    .line 100
    return-void
.end method

.method public static dispatchThreadMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 103
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-object v0, v0, Lcom/bluefay/d/a;->mObsever:Lcom/bluefay/d/c;

    .line 2068
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/bluefay/d/c;->a(Landroid/os/Message;J)V

    .line 104
    return-void
.end method

.method public static dispatchThreadMessage(Landroid/os/Message;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-object v0, v0, Lcom/bluefay/d/a;->mObsever:Lcom/bluefay/d/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bluefay/d/c;->a(Landroid/os/Message;J)V

    .line 108
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    invoke-virtual {v0}, Lcom/bluefay/d/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getApplication()Lcom/bluefay/d/a;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    return-object v0
.end method

.method public static getCurProcessName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 189
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 192
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 194
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 195
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 198
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getFirstInstallTime()J
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-wide v0, v0, Lcom/bluefay/d/a;->mFirstInstallTime:J

    return-wide v0
.end method

.method public static getLastUpdateTime()J
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-wide v0, v0, Lcom/bluefay/d/a;->mLastUpdateTime:J

    return-wide v0
.end method

.method public static getMetaValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 165
    .line 167
    if-nez p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 178
    :goto_1
    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static getObsever()Lcom/bluefay/d/c;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-object v0, v0, Lcom/bluefay/d/a;->mObsever:Lcom/bluefay/d/c;

    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget v0, v0, Lcom/bluefay/d/a;->mVersionCode:I

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-object v0, v0, Lcom/bluefay/d/a;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 79
    sput-object p0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    .line 80
    invoke-virtual {p0}, Lcom/bluefay/d/a;->setLogParameters()V

    .line 81
    invoke-direct {p0, p0}, Lcom/bluefay/d/a;->initVersionInfo(Landroid/content/Context;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "versionName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bluefay/d/a;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " versioncode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bluefay/d/a;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/bluefay/d/c;

    invoke-direct {v0}, Lcom/bluefay/d/c;-><init>()V

    iput-object v0, p0, Lcom/bluefay/d/a;->mObsever:Lcom/bluefay/d/c;

    .line 84
    return-void
.end method

.method private initVersionInfo(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 135
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bluefay/d/a;->mVersionName:Ljava/lang/String;

    .line 136
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/bluefay/d/a;->mVersionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v1, p0, Lcom/bluefay/d/a;->mFirstInstallTime:J

    .line 139
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p0, Lcom/bluefay/d/a;->mLastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isDebugable()Z
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-boolean v0, v0, Lcom/bluefay/d/a;->mDebugable:Z

    return v0
.end method

.method public static isSystemApp()Z
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-boolean v0, v0, Lcom/bluefay/d/a;->mIsSystemApp:Z

    return v0
.end method

.method public static removeListener(Lcom/bluefay/d/b;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    sget-object v0, Lcom/bluefay/d/a;->mInstance:Lcom/bluefay/d/a;

    iget-object v0, v0, Lcom/bluefay/d/a;->mObsever:Lcom/bluefay/d/c;

    invoke-virtual {v0, p0}, Lcom/bluefay/d/c;->b(Lcom/bluefay/d/b;)V

    .line 116
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    const-string v0, "onConfigurationChanged"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 39
    invoke-direct {p0}, Lcom/bluefay/d/a;->init()V

    .line 40
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 45
    const-string v0, "onLowMemory"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 51
    const-string v0, "onTerminate"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected setLogParameters()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/bluefay/d/a;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    invoke-static {v1}, Lcom/bluefay/b/h;->a(I)V

    .line 63
    :goto_1
    iget-object v4, p0, Lcom/bluefay/d/a;->mCustomTag:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 64
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 65
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 66
    if-ltz v5, :cond_0

    .line 67
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bluefay/d/a;->mCustomTag:Ljava/lang/String;

    .line 70
    :cond_0
    iput-boolean v3, p0, Lcom/bluefay/d/a;->mDebugable:Z

    .line 1116
    if-eqz v0, :cond_4

    .line 1119
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    move v0, v1

    .line 71
    :goto_2
    iput-boolean v0, p0, Lcom/bluefay/d/a;->mIsSystemApp:Z

    .line 72
    iget-object v0, p0, Lcom/bluefay/d/a;->mCustomTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/h;->d(Ljava/lang/String;)V

    .line 73
    const-string v0, "isDebug=%s, tag=%s, isSystemApp=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/bluefay/d/a;->mCustomTag:Ljava/lang/String;

    aput-object v2, v4, v1

    iget-boolean v1, p0, Lcom/bluefay/d/a;->mIsSystemApp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 57
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v6}, Lcom/bluefay/b/h;->a(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1119
    goto :goto_2
.end method
