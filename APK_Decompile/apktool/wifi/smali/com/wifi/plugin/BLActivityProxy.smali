.class public Lcom/wifi/plugin/BLActivityProxy;
.super Landroid/app/Activity;
.source "BLActivityProxy.java"


# instance fields
.field private a:Lcom/wifi/plugin/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Lcom/wifi/plugin/b/b;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 93
    invoke-virtual {p1, v4}, Lcom/wifi/plugin/b/b;->a(Landroid/content/res/Resources$Theme;)V

    .line 95
    invoke-virtual {p1}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->f:Landroid/content/pm/PackageInfo;

    .line 96
    invoke-virtual {p1}, Lcom/wifi/plugin/b/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Before fill Plugin \'s Theme,We check the plugin:info = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "topActivityName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 103
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v7, :cond_3

    move-object v0, v1

    .line 125
    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "defaultTheme.theme:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 126
    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    invoke-virtual {p0, v2}, Lcom/wifi/plugin/BLActivityProxy;->setTheme(I)V

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/wifi/plugin/BLActivityProxy;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 133
    :cond_1
    sget-boolean v0, Lcom/wifi/plugin/a;->a:Z

    if-eqz v0, :cond_2

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcom/wifi/plugin/b/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1104
    invoke-static {p0, v0}, Lcom/wifi/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1105
    if-nez v3, :cond_7

    .line 140
    :goto_2
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p0, v1}, Lcom/wifi/plugin/BLActivityProxy;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    :cond_2
    return-void

    .line 103
    :cond_3
    aget-object v0, v6, v3

    .line 104
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "a.theme:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 109
    iget v3, v0, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v3, :cond_4

    .line 110
    iget v2, v0, Landroid/content/pm/ActivityInfo;->theme:I

    goto :goto_1

    .line 111
    :cond_4
    if-nez v2, :cond_0

    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    .line 116
    const v2, 0x1030128

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v2, 0x1030005

    .line 121
    goto :goto_1

    .line 103
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1108
    :cond_7
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_8

    .line 1110
    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1111
    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1113
    :cond_8
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2
.end method

.method private static b(Lcom/wifi/plugin/b/b;)V
    .locals 3
    .parameter

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/wifi/plugin/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "top----"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/wifi/plugin/b/b;->a(Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->g:Ldalvik/system/DexClassLoader;

    invoke-virtual {p0}, Lcom/wifi/plugin/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "myPlugin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wifi/plugin/b;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/wifi/plugin/b/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lcom/wifi/plugin/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wifi/plugin/d/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/wifi/plugin/c/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 241
    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->d:Landroid/content/res/AssetManager;

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->g:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 253
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 227
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->e:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 234
    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->d()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->d()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 498
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 499
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/c/c;->k()Lcom/wifi/plugin/f/a;

    move-result-object v0

    const-string v1, "onActivityResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1
    .parameter

    .prologue
    .line 508
    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 509
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 555
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 556
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onAttachedToWindow()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 333
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 339
    :try_start_0
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->g()V

    .line 340
    invoke-static {}, Lcom/wifi/plugin/e/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_1
    :goto_0
    return-void

    .line 7221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 426
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 427
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0, p1}, Lcom/wifi/plugin/c/b;->a(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 582
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 583
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onContentChanged()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/wifi/plugin/BLActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/wifi/plugin/d/c;

    invoke-direct {v0}, Lcom/wifi/plugin/d/c;-><init>()V

    throw v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/wifi/plugin/BLActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugin_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/wifi/plugin/BLActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "plugin_dex_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 196
    :cond_1
    new-instance v0, Lcom/wifi/plugin/d/c;

    invoke-direct {v0}, Lcom/wifi/plugin/d/c;-><init>()V

    throw v0

    .line 199
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 200
    :cond_3
    new-instance v0, Lcom/wifi/plugin/d/c;

    invoke-direct {v0}, Lcom/wifi/plugin/d/c;-><init>()V

    throw v0

    .line 3049
    :cond_4
    new-instance v2, Lcom/wifi/plugin/b/b;

    invoke-direct {v2, p0, v1}, Lcom/wifi/plugin/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2057
    invoke-virtual {v2, v0}, Lcom/wifi/plugin/b/b;->a(Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v2}, Lcom/wifi/plugin/b/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 3073
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3074
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3075
    new-instance v1, Lcom/wifi/plugin/d/b;

    invoke-direct {v1, v0}, Lcom/wifi/plugin/d/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3077
    :cond_5
    invoke-virtual {v2}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3078
    const-string v0, "Plugin is not been init,init it now\uff01"

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 3079
    invoke-virtual {v2}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/wifi/plugin/e/a;->a(Lcom/wifi/plugin/b/a;Landroid/content/Context;)V

    .line 3080
    invoke-virtual {v2}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/b/a;->b()V

    .line 3084
    :goto_0
    invoke-static {v2}, Lcom/wifi/plugin/BLActivityProxy;->b(Lcom/wifi/plugin/b/b;)V

    .line 3085
    invoke-direct {p0, v2}, Lcom/wifi/plugin/BLActivityProxy;->a(Lcom/wifi/plugin/b/b;)V

    .line 203
    iput-object v2, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    .line 205
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/plugin/b/a;->b()V

    .line 207
    new-instance v0, Lcom/wifi/plugin/c/c;

    .line 208
    iget-object v1, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v1}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v2}, Lcom/wifi/plugin/b/b;->f()Lcom/wifi/plugin/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/wifi/plugin/b/a;->b:Landroid/app/Application;

    .line 207
    invoke-direct {v0, p0, v1, v2}, Lcom/wifi/plugin/c/c;-><init>(Landroid/app/Activity;Landroid/app/Activity;Landroid/app/Application;)V

    .line 209
    iget-object v1, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v1, v0}, Lcom/wifi/plugin/b/b;->a(Lcom/wifi/plugin/c/c;)V

    .line 210
    invoke-virtual {v0}, Lcom/wifi/plugin/c/c;->j()V

    .line 212
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/wifi/plugin/c/c;->a(Landroid/os/Bundle;)V

    .line 213
    invoke-static {p1}, Lcom/wifi/plugin/e/b;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    return-void

    .line 3082
    :cond_6
    const-string v0, "Plugin have been init."

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 566
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 568
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 518
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 519
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 593
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 595
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 475
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/wifi/plugin/c/b;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 481
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 462
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 463
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_1

    .line 467
    invoke-interface {v0, p1, p2, p3}, Lcom/wifi/plugin/c/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 293
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->c()V

    .line 302
    invoke-static {}, Lcom/wifi/plugin/e/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->i()V

    .line 457
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 573
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 574
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 576
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 390
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 400
    :goto_0
    return v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_1

    .line 395
    invoke-static {p1, p2}, Lcom/wifi/plugin/e/b;->a(ILandroid/view/KeyEvent;)V

    .line 396
    invoke-interface {v0, p1, p2}, Lcom/wifi/plugin/c/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 400
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 546
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 547
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 549
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 486
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 487
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p1}, Lcom/wifi/plugin/c/b;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .parameter

    .prologue
    .line 526
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 527
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 536
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 537
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 314
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->f()V

    .line 322
    invoke-static {}, Lcom/wifi/plugin/e/b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 439
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->h()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 372
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 379
    :try_start_0
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->e()V

    .line 380
    invoke-static {}, Lcom/wifi/plugin/e/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 259
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->b()V

    .line 265
    invoke-static {}, Lcom/wifi/plugin/e/b;->c()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 272
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 280
    :try_start_0
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->a()V

    .line 281
    invoke-static {}, Lcom/wifi/plugin/e/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 351
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/wifi/plugin/BLActivityProxy;->a:Lcom/wifi/plugin/b/b;

    invoke-virtual {v0}, Lcom/wifi/plugin/b/b;->b()Lcom/wifi/plugin/c/c;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    invoke-interface {v0}, Lcom/wifi/plugin/c/b;->d()V

    .line 360
    invoke-static {}, Lcom/wifi/plugin/e/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .parameter

    .prologue
    .line 409
    invoke-super {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
