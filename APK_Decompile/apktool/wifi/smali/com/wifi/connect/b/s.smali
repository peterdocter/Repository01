.class final Lcom/wifi/connect/b/s;
.super Ljava/lang/Object;
.source "ShareApManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/r;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/r;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wifi/connect/b/s;->a:Lcom/wifi/connect/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/wifi/connect/b/s;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->a(Lcom/wifi/connect/b/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/ShareApUserGuideConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/ShareApUserGuideConf;

    .line 52
    const-string v1, "showGuideShare %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/lantern/core/config/ShareApUserGuideConf;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lcom/lantern/core/config/ShareApUserGuideConf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/wifi/connect/b/s;->a:Lcom/wifi/connect/b/r;

    iget-object v1, p0, Lcom/wifi/connect/b/s;->a:Lcom/wifi/connect/b/r;

    invoke-static {v1}, Lcom/wifi/connect/b/r;->b(Lcom/wifi/connect/b/r;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/b/r;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/b/s;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/wifi/connect/b/s;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, v6, v5, v5}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/b/s;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wifi/connect/b/s;->a:Lcom/wifi/connect/b/r;

    invoke-static {v0}, Lcom/wifi/connect/b/r;->c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, v6, v5, v5}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
