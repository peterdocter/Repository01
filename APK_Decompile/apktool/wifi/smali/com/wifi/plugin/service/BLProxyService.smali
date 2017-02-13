.class public Lcom/wifi/plugin/service/BLProxyService;
.super Landroid/app/Service;
.source "BLProxyService.java"


# instance fields
.field private a:Lcom/wifi/plugin/b/c;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wifi/plugin/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/wifi/plugin/b/c;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v2, Lcom/wifi/plugin/b/c;

    invoke-direct {v2, p0, p1}, Lcom/wifi/plugin/b/c;-><init>(Landroid/app/Service;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, p2}, Lcom/wifi/plugin/b/c;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/b/a;->b()V

    .line 93
    invoke-virtual {v2}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {v2}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/wifi/plugin/e/a;->a(Lcom/wifi/plugin/b/a;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remote.getTopServiceName():"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/wifi/plugin/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->g:Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Lcom/wifi/plugin/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 104
    invoke-virtual {v2, v0}, Lcom/wifi/plugin/b/c;->a(Landroid/app/Service;)V

    .line 105
    invoke-static {p0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v3

    .line 106
    invoke-static {v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    const-string v4, "attach"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    const-string v7, "mThread"

    invoke-virtual {v3, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "mToken"

    invoke-virtual {v3, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 107
    invoke-virtual {p0}, Lcom/wifi/plugin/service/BLProxyService;->getApplication()Landroid/app/Application;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "mActivityManager"

    invoke-virtual {v3, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v6

    .line 106
    invoke-virtual {v0, v4, v5}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v2

    .line 117
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->a(Ljava/lang/Exception;)V

    :goto_1
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 113
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 115
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/wifi/plugin/service/BLProxyService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u521d\u59cb\u5316\u63d2\u4ef6\u670d\u52a1\u5931\u8d25"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_0

    .line 230
    invoke-super {p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->d:Landroid/content/res/AssetManager;

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_0

    .line 237
    invoke-super {p0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->g:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 242
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_0

    .line 223
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->e:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v1}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 163
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 199
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/app/Service;->onLowMemory()V

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 175
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 124
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    .line 48
    const-string v0, "intent:%s, flags:%d, startId:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/wifi/plugin/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return v4

    .line 52
    :cond_0
    const-string v0, "plugin_dex_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v0, "plugin_class_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/wifi/plugin/service/BLProxyService;->a()V

    goto :goto_0

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/wifi/plugin/service/BLProxyService;->a()V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/plugin/b/c;

    .line 64
    if-nez v0, :cond_5

    .line 65
    invoke-direct {p0, v1, v2}, Lcom/wifi/plugin/service/BLProxyService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wifi/plugin/b/c;

    move-result-object v0

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    invoke-direct {p0}, Lcom/wifi/plugin/service/BLProxyService;->a()V

    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/wifi/plugin/service/BLProxyService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    invoke-direct {p0}, Lcom/wifi/plugin/service/BLProxyService;->a()V

    goto :goto_0

    .line 78
    :cond_7
    iput-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    .line 79
    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 1
    .parameter

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 187
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 155
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/c;->b()Landroid/app/Service;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 155
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-class v1, Lcom/wifi/plugin/BLActivityProxy;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string v2, "plugin_dex_path"

    iget-object v3, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v3}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v2, "plugin_class_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268
    invoke-super {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    if-nez v0, :cond_0

    .line 248
    invoke-super {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    const-class v0, Lcom/wifi/plugin/service/BLProxyService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    const-string v0, "plugin_dex_path"

    iget-object v1, p0, Lcom/wifi/plugin/service/BLProxyService;->a:Lcom/wifi/plugin/b/c;

    invoke-virtual {v1}, Lcom/wifi/plugin/b/c;->a()Lcom/wifi/plugin/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v0, "plugin_class_name"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-super {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method
