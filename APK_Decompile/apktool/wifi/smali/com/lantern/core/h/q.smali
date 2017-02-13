.class final Lcom/lantern/core/h/q;
.super Ljava/lang/Object;
.source "WkWifiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lantern/core/h/o;


# direct methods
.method constructor <init>(Lcom/lantern/core/h/o;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    iput-wide p2, p0, Lcom/lantern/core/h/q;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->m(Lcom/lantern/core/h/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 256
    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->n(Lcom/lantern/core/h/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    if-eqz v0, :cond_2

    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v3, v6, :cond_2

    .line 259
    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    .line 260
    if-nez v3, :cond_4

    .line 261
    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    iget v4, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    move-result v3

    .line 262
    const-string v4, "disableNetwork open ap:%s res:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1371
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "config.networkId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "config.ssid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "config.bssid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "config.preSharedKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "config.sec:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v0, v6, :cond_6

    .line 274
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->o(Lcom/lantern/core/h/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    :goto_2
    move v3, v0

    move v0, v1

    .line 284
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "networkId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    if-ne v3, v6, :cond_a

    .line 287
    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->p(Lcom/lantern/core/h/o;)V

    .line 288
    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->m(Lcom/lantern/core/h/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    const-string v0, "need update, but configuration is gone!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput v6, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v0, v6, :cond_8

    .line 297
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->o(Lcom/lantern/core/h/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 305
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "after toggle networkId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :goto_5
    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->n(Lcom/lantern/core/h/o;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 311
    if-eq v0, v6, :cond_9

    .line 312
    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iput v0, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 313
    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v1}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "enableNetwork res:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    if-eqz v0, :cond_9

    .line 318
    if-eqz v0, :cond_9

    .line 319
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    iget-wide v1, p0, Lcom/lantern/core/h/q;->a:J

    invoke-static {v0, v1, v2}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;J)V

    .line 320
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    iget-object v1, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v1}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :cond_4
    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    iget v4, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    move-result v3

    .line 265
    const-string v4, "disableNetwork sec ap:%s res:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto/16 :goto_2

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 282
    goto/16 :goto_3

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto/16 :goto_4

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v3}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    goto/16 :goto_4

    .line 325
    :cond_9
    iget-object v0, p0, Lcom/lantern/core/h/q;->b:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->q(Lcom/lantern/core/h/o;)Lcom/bluefay/d/b;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_5
.end method
