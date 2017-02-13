.class final Lcom/wifi/connect/plugin/magickey/a/j;
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
    .line 267
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

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

    .line 271
    const-string v0, "CheckInternet retcode:%s,retmsg:%s,data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->c(Lcom/wifi/connect/plugin/magickey/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 276
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 277
    if-ne v0, v4, :cond_2

    .line 278
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->j:J

    .line 279
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v4, v0, Lcom/wifi/connect/plugin/magickey/c/a;->k:Z

    .line 280
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "w"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->l:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/a;->j(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->j:J

    .line 284
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->k:Z

    .line 285
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "w"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->l:Ljava/lang/String;

    .line 286
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/j;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->m(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/a;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
