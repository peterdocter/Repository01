.class final Lcom/wifi/connect/plugin/magickey/a/v;
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
    .line 314
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->l(Lcom/wifi/connect/plugin/magickey/a/n;)V

    .line 320
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->c(Lcom/wifi/connect/plugin/magickey/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 323
    :cond_0
    if-ne p1, v4, :cond_1

    .line 324
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->m:J

    .line 325
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v4, v0, Lcom/wifi/connect/plugin/magickey/c/a;->n:Z

    .line 326
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "g"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->o:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lantern/core/n;->c(Z)V

    .line 328
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->j(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->m:J

    .line 331
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->n:Z

    .line 332
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "g"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->o:Ljava/lang/String;

    .line 333
    const/16 v0, 0x2775

    .line 334
    if-eqz p3, :cond_2

    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 335
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    :cond_2
    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    const-string v2, "ENABLE_MOBILE_FAILED"

    invoke-static {v1, v3, v2, v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/v;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v1

    const-string v2, "ENABLE_MOBILE_FAILED"

    invoke-interface {v1, v3, v2, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
