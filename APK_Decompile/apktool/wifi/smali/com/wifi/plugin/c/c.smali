.class public final Lcom/wifi/plugin/c/c;
.super Ljava/lang/Object;
.source "PluginActivityControl.java"

# interfaces
.implements Lcom/wifi/plugin/c/b;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/app/Activity;

.field c:Lcom/wifi/plugin/f/a;

.field d:Lcom/wifi/plugin/f/a;

.field e:Landroid/app/Application;

.field f:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Landroid/app/Application;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    .line 63
    iput-object p3, p0, Lcom/wifi/plugin/c/c;->e:Landroid/app/Application;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iput-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    .line 70
    invoke-static {p1}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    .line 71
    invoke-static {p2}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/plugin/c/c;->d:Lcom/wifi/plugin/f/a;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 268
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 417
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 418
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 386
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 257
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 281
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 292
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 303
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 314
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->f:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 347
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 358
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 390
    .line 1242
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->d:Lcom/wifi/plugin/f/a;

    .line 390
    const-string v1, "onPostResume"

    invoke-virtual {v0, v1}, Lcom/wifi/plugin/f/a;->c(Ljava/lang/String;)Lcom/wifi/plugin/f/a;

    .line 392
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 398
    return-void
.end method

.method public final j()V
    .locals 9

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v1, "mInstrumentation"

    invoke-virtual {v0, v1}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK_INT:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    .line 86
    iget-object v1, p0, Lcom/wifi/plugin/c/c;->d:Lcom/wifi/plugin/f/a;

    .line 88
    const-string v2, "attach"

    const-string v3, "com.android.internal.app.IVoiceInteractor"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 90
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 92
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v7, "mMainThread"

    invoke-virtual {v6, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 94
    new-instance v6, Lcom/wifi/plugin/c/a;

    invoke-direct {v6, v0}, Lcom/wifi/plugin/c/a;-><init>(Landroid/app/Instrumentation;)V

    aput-object v6, v4, v5

    const/4 v0, 0x3

    .line 96
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v6, "mToken"

    invoke-virtual {v5, v6}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    .line 98
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    const/4 v5, 0x5

    .line 100
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->e:Landroid/app/Application;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    const/4 v0, 0x6

    .line 102
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    .line 104
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v6, "mActivityInfo"

    invoke-virtual {v5, v6}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    .line 106
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    .line 108
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    .line 110
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v6, "mEmbeddedID"

    invoke-virtual {v5, v6}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    .line 113
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    .line 115
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v6, "mCurrentConfig"

    invoke-virtual {v5, v6}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->c(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->d:Lcom/wifi/plugin/f/a;

    const-string v1, "mWindow"

    iget-object v2, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    .line 185
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 186
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    const-string v1, "setOuterContext"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wifi/plugin/c/c;->b:Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;
    :try_end_0
    .catch Lcom/wifi/plugin/f/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/wifi/plugin/b;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->e:Landroid/app/Application;

    goto/16 :goto_2

    .line 116
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_6

    .line 117
    const-string v1, ""

    .line 118
    iget-object v2, p0, Lcom/wifi/plugin/c/c;->d:Lcom/wifi/plugin/f/a;

    .line 120
    const-string v3, "attach"

    const-string v4, "com.android.internal.app.IVoiceInteractor"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 122
    iget-object v7, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 124
    iget-object v7, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v8, "mMainThread"

    invoke-virtual {v7, v8}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 126
    new-instance v7, Lcom/wifi/plugin/c/a;

    invoke-direct {v7, v0}, Lcom/wifi/plugin/c/a;-><init>(Landroid/app/Instrumentation;)V

    aput-object v7, v5, v6

    const/4 v0, 0x3

    .line 128
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v7, "mToken"

    invoke-virtual {v6, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    .line 130
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v7, "mEmbeddedID"

    invoke-virtual {v0, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    aput-object v0, v5, v6

    const/4 v6, 0x5

    .line 132
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->e:Landroid/app/Application;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_5
    aput-object v0, v5, v6

    const/4 v0, 0x6

    .line 134
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    .line 136
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v7, "mActivityInfo"

    invoke-virtual {v6, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    .line 138
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    .line 140
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    .line 142
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v7, "mEmbeddedID"

    invoke-virtual {v6, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    .line 145
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    .line 147
    iget-object v6, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v7, "mCurrentConfig"

    invoke-virtual {v6, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const/4 v1, 0x0

    aput-object v1, v5, v0

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    goto/16 :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v7, "mEmbeddedID"

    invoke-virtual {v0, v7}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->e:Landroid/app/Application;

    goto :goto_5

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/wifi/plugin/c/c;->d:Lcom/wifi/plugin/f/a;

    .line 151
    const-string v2, "attach"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 153
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 155
    iget-object v5, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v6, "mMainThread"

    invoke-virtual {v5, v6}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 157
    new-instance v5, Lcom/wifi/plugin/c/a;

    invoke-direct {v5, v0}, Lcom/wifi/plugin/c/a;-><init>(Landroid/app/Instrumentation;)V

    aput-object v5, v3, v4

    const/4 v0, 0x3

    .line 159
    iget-object v4, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v5, "mToken"

    invoke-virtual {v4, v5}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    .line 161
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v5, "mEmbeddedID"

    invoke-virtual {v0, v5}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    aput-object v0, v3, v4

    const/4 v4, 0x5

    .line 163
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->e:Landroid/app/Application;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_7
    aput-object v0, v3, v4

    const/4 v0, 0x6

    .line 165
    iget-object v4, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 167
    iget-object v4, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v5, "mActivityInfo"

    invoke-virtual {v4, v5}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 169
    iget-object v4, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 171
    iget-object v4, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 173
    iget-object v4, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v5, "mEmbeddedID"

    invoke-virtual {v4, v5}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 176
    iget-object v4, p0, Lcom/wifi/plugin/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    .line 178
    iget-object v4, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v5, "mCurrentConfig"

    invoke-virtual {v4, v5}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    goto/16 :goto_3

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->c:Lcom/wifi/plugin/f/a;

    const-string v5, "mEmbeddedID"

    invoke-virtual {v0, v5}, Lcom/wifi/plugin/f/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->e:Landroid/app/Application;
    :try_end_1
    .catch Lcom/wifi/plugin/f/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method

.method public final k()Lcom/wifi/plugin/f/a;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/wifi/plugin/c/c;->d:Lcom/wifi/plugin/f/a;

    return-object v0
.end method
