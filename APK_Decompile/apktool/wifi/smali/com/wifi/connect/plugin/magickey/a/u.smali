.class final Lcom/wifi/connect/plugin/magickey/a/u;
.super Ljava/lang/Object;
.source "AutoConnectManagerMultiPwd.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/a/n;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

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

    .line 291
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

    .line 292
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->c(Lcom/wifi/connect/plugin/magickey/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 295
    :cond_0
    if-ne p1, v3, :cond_1

    .line 296
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->m:J

    .line 297
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->n:Z

    .line 298
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "w"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->o:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->j(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 301
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->k(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->e(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/b;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->k(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/u;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->k(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/bluefay/b/a;)V

    goto :goto_0
.end method
