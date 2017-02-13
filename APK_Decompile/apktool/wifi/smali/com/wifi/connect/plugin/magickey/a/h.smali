.class final Lcom/wifi/connect/plugin/magickey/a/h;
.super Ljava/lang/Object;
.source "AutoConnectManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/a/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 215
    const-string v0, "DisconenctWifiNetwork retcode:%s,retmsg:%s,data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->c(Lcom/wifi/connect/plugin/magickey/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 219
    :cond_0
    if-ne p1, v3, :cond_1

    .line 220
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->m:J

    .line 221
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->n:Z

    .line 222
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "w"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->o:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/a;->j(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 225
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->k(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->e(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/b;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->k(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/h;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->k(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/bluefay/b/a;)V

    goto :goto_0
.end method
