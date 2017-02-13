.class public Lcom/lantern/launcher/ui/a;
.super Ljava/lang/Object;
.source "BindAppManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/launcher/ui/a$a;,
        Lcom/lantern/launcher/ui/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/launcher/ui/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lantern/launcher/model/BindAppItem;

.field private d:Lcom/bluefay/d/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/lantern/launcher/ui/b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1f41e

    aput v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/lantern/launcher/ui/b;-><init>(Lcom/lantern/launcher/ui/a;[I)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/a;->d:Lcom/bluefay/d/b;

    .line 38
    invoke-static {}, Lcom/lantern/core/a;->getApplication()Lcom/bluefay/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/launcher/ui/a;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/lantern/launcher/ui/a;)Lcom/lantern/launcher/model/BindAppItem;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/launcher/ui/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    return-object v0
.end method

.method public static a()Lcom/lantern/launcher/ui/a;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/lantern/launcher/ui/a;->a:Lcom/lantern/launcher/ui/a;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/lantern/launcher/ui/a;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/lantern/launcher/ui/a;->a:Lcom/lantern/launcher/ui/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/lantern/launcher/ui/a;

    invoke-direct {v0}, Lcom/lantern/launcher/ui/a;-><init>()V

    sput-object v0, Lcom/lantern/launcher/ui/a;->a:Lcom/lantern/launcher/ui/a;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/lantern/launcher/ui/a;->a:Lcom/lantern/launcher/ui/a;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/io/File;Lcom/lantern/launcher/model/BindAppItem;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lantern/launcher/ui/a;->a(Ljava/io/File;Lcom/lantern/launcher/model/BindAppItem;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Lcom/lantern/launcher/model/BindAppItem;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    if-eqz p2, :cond_1

    .line 153
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lantern/launcher/ui/c;

    invoke-direct {v2, v0}, Lcom/lantern/launcher/ui/c;-><init>(Landroid/content/Intent;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :goto_0
    invoke-static {}, Lcom/lantern/core/h/b;->a()Lcom/lantern/core/h/b;

    move-result-object v0

    iget-object v1, p1, Lcom/lantern/launcher/model/BindAppItem;->b:Ljava/lang/String;

    new-instance v2, Lcom/lantern/launcher/ui/a$a;

    invoke-direct {v2, p1}, Lcom/lantern/launcher/ui/a$a;-><init>(Lcom/lantern/launcher/model/BindAppItem;)V

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/h/b;->a(Ljava/lang/String;Lcom/lantern/core/h/b$a;)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "bind app install exception"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-static {p0}, Lcom/lantern/launcher/ui/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 193
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/lantern/launcher/model/BindAppItem;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "start process bind item,%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lcom/lantern/launcher/ui/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    .line 59
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/lantern/core/n;->a(Landroid/os/Parcelable;)V

    .line 60
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "bndapp2"

    iget-object v4, p1, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "has bind app:%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lantern/launcher/model/BindAppItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/lantern/launcher/model/BindAppItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v0, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    invoke-static {v0}, Lcom/lantern/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string v5, "local apk file md5:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v4, :cond_1

    iget-object v5, p1, Lcom/lantern/launcher/model/BindAppItem;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lantern/launcher/ui/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    invoke-static {v0, p1, v1}, Lcom/lantern/launcher/ui/a;->a(Ljava/io/File;Lcom/lantern/launcher/model/BindAppItem;Z)V

    .line 70
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndapp400"

    iget-object v2, p1, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/lantern/launcher/ui/a;->b:Landroid/content/Context;

    .line 1103
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1104
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 76
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndapp30"

    iget-object v2, p1, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/lantern/launcher/ui/a$b;

    invoke-direct {v1, p1}, Lcom/lantern/launcher/ui/a$b;-><init>(Lcom/lantern/launcher/model/BindAppItem;)V

    .line 80
    iget-object v2, p1, Lcom/lantern/launcher/model/BindAppItem;->e:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/lantern/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1105
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "delay download bind app!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    iget-object v0, p0, Lcom/lantern/launcher/ui/a;->d:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    goto/16 :goto_0
.end method
