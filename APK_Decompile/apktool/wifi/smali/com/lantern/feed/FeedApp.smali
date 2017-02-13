.class public Lcom/lantern/feed/FeedApp;
.super Lbluefay/app/l;
.source "FeedApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbluefay/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lbluefay/app/l;->a()V

    .line 26
    const-string v0, "onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/FeedNativeConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/FeedNativeConf;

    .line 29
    invoke-static {}, Lcom/lantern/core/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lantern/core/config/FeedNativeConf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/lantern/feed/b/a;->a()V

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lbluefay/app/l;->b()V

    .line 43
    return-void
.end method
