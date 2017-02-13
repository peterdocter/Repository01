.class final Lcom/wifi/connect/plugin/magickey/a/t;
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
    .line 253
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

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
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 257
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->c(Lcom/wifi/connect/plugin/magickey/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0, v3, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    if-ne p1, v3, :cond_2

    .line 262
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;ILjava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->e(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 264
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->e(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a()V

    .line 265
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/wifi/connect/plugin/magickey/b/b;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_2
    if-nez p1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->g(Lcom/wifi/connect/plugin/magickey/a/n;)I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 273
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-virtual {v0, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILjava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    .line 1481
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/database/a;->a()Lcom/wifi/connect/plugin/magickey/database/a;

    move-result-object v1

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wifi/connect/plugin/magickey/database/a;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->i(Lcom/wifi/connect/plugin/magickey/a/n;)I

    .line 276
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/lantern/core/model/WkAccessPoint;)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->h(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/t;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/b/b;->i()Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method
