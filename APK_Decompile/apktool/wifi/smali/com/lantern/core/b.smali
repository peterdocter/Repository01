.class final Lcom/lantern/core/b;
.super Ljava/lang/Object;
.source "WkApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/lantern/core/a;


# direct methods
.method constructor <init>(Lcom/lantern/core/a;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    iput-object p1, v0, Lcom/lantern/core/a;->mCurActivity:Landroid/app/Activity;

    .line 61
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    iget v1, v0, Lcom/lantern/core/a;->mActivityCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lantern/core/a;->mActivityCount:I

    .line 51
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    iput-object p1, v0, Lcom/lantern/core/a;->mCurActivity:Landroid/app/Activity;

    .line 52
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    iget-object v0, v0, Lcom/lantern/core/a;->mSeeionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/a;->mSeeionId:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/lantern/core/e/a;->a()V

    .line 56
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    iget v1, v0, Lcom/lantern/core/a;->mActivityCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/lantern/core/a;->mActivityCount:I

    .line 70
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    iget v0, v0, Lcom/lantern/core/a;->mActivityCount:I

    if-gtz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lantern/core/a;->mCurActivity:Landroid/app/Activity;

    .line 72
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/lantern/core/a;->mSeeionId:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/lantern/core/b;->a:Lcom/lantern/core/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lantern/core/a;->mActivityCount:I

    .line 74
    invoke-static {}, Lcom/lantern/core/e/a;->b()V

    .line 76
    :cond_0
    return-void
.end method
