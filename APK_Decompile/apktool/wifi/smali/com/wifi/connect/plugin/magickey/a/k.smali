.class final Lcom/wifi/connect/plugin/magickey/a/k;
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
    .line 292
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 295
    const-string v0, "retcode:%s retmsg:%s data:%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->c(Lcom/wifi/connect/plugin/magickey/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->p:J

    .line 300
    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    check-cast p3, Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-static {v0, p3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/wifi/connect/plugin/magickey/b/b;)Lcom/wifi/connect/plugin/magickey/b/b;

    .line 302
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v0

    const/16 v1, 0x7534

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v0

    const/16 v1, 0x7537

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "S"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->q:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/wifi/connect/plugin/magickey/c/a;->s:Z

    .line 309
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->u:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->b:J

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->t:J

    .line 311
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->h(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "S"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->q:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->s:Z

    .line 316
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->r:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->u:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->b:J

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->t:J

    .line 319
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v0

    const/16 v1, 0x7535

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const/16 v0, 0x2776

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    .line 328
    :goto_1
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1, v3, v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;ILjava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :cond_2
    const/16 v0, 0x2712

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "F"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->q:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->s:Z

    .line 334
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "Network Exception"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->r:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v0

    const/16 v1, 0x7535

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    const/16 v0, 0x2777

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1, v3, v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;ILjava/lang/Object;)V

    .line 339
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/k;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v1

    const-string v2, "GET_PWD_FAILED"

    invoke-interface {v1, v3, v2, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
