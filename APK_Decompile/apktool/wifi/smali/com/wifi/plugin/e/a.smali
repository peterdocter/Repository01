.class public final Lcom/wifi/plugin/e/a;
.super Ljava/lang/Object;
.source "BLApkManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/wifi/plugin/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/wifi/plugin/e/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/wifi/plugin/b/a;
    .locals 2
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/wifi/plugin/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/plugin/b/a;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/wifi/plugin/b/a;

    invoke-direct {v0}, Lcom/wifi/plugin/b/a;-><init>()V

    .line 1053
    iput-object p0, v0, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/wifi/plugin/e/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/wifi/plugin/b/a;Landroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/wifi/plugin/d/b;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/d/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init a plugin on"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/wifi/plugin/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    const-string v0, "Plugin is not been init,init it now\uff01"

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 1065
    :try_start_0
    iget-object v0, p0, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wifi/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1069
    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lcom/wifi/plugin/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create Plugin from :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/wifi/plugin/d/c;-><init>()V

    throw v0

    .line 1067
    :catch_0
    move-exception v0

    new-instance v0, Lcom/wifi/plugin/d/d;

    iget-object v1, p0, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/wifi/plugin/d/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2060
    :cond_1
    iput-object v0, p0, Lcom/wifi/plugin/b/a;->f:Landroid/content/pm/PackageInfo;

    .line 1073
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 2080
    iput-object v0, p0, Lcom/wifi/plugin/b/a;->a:Ljava/lang/String;

    .line 3078
    :try_start_1
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 3079
    invoke-static {v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v1

    .line 3080
    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    .line 3081
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Assets = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 4068
    iput-object v0, p0, Lcom/wifi/plugin/b/a;->d:Landroid/content/res/AssetManager;

    .line 3084
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 3084
    invoke-direct {v1, v0, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 3086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Res = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 5064
    iput-object v1, p0, Lcom/wifi/plugin/b/a;->e:Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5095
    :goto_0
    iget-object v0, p0, Lcom/wifi/plugin/b/a;->a:Ljava/lang/String;

    .line 5097
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applicationName-------------"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 5099
    if-eqz v0, :cond_3

    .line 5101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5104
    iget-object v1, p0, Lcom/wifi/plugin/b/a;->g:Ldalvik/system/DexClassLoader;

    .line 5105
    if-nez v1, :cond_2

    .line 5107
    const-string v0, "loader"

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 5109
    new-instance v0, Lcom/wifi/plugin/d/c;

    invoke-direct {v0}, Lcom/wifi/plugin/d/c;-><init>()V

    throw v0

    .line 3090
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 5112
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 5113
    invoke-static {v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v1

    const-string v2, "attachBaseContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    .line 5114
    iput-object v0, p0, Lcom/wifi/plugin/b/a;->b:Landroid/app/Application;

    .line 5115
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 5116
    const-string v0, "init application end"

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 5123
    :cond_3
    :goto_1
    return-void

    .line 5119
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5123
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5126
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "Plugin have been init."

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
