.class final Lcom/wifi/connect/plugin/magickey/a/i;
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
    .line 238
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

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

    .line 242
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->l(Lcom/wifi/connect/plugin/magickey/a/a;)V

    .line 244
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->c(Lcom/wifi/connect/plugin/magickey/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 247
    :cond_0
    if-ne p1, v4, :cond_1

    .line 248
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->m:J

    .line 249
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v4, v0, Lcom/wifi/connect/plugin/magickey/c/a;->n:Z

    .line 250
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "g"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->o:Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lantern/core/n;->c(Z)V

    .line 252
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/a;->j(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->m:J

    .line 255
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->n:Z

    .line 256
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "g"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->o:Ljava/lang/String;

    .line 257
    const/16 v0, 0x2775

    .line 258
    if-eqz p3, :cond_2

    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 259
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 261
    :cond_2
    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1, v3, v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;ILjava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/i;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v1

    const-string v2, "ENABLE_MOBILE_FAILED"

    invoke-interface {v1, v3, v2, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
