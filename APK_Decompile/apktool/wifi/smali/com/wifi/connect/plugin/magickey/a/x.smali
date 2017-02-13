.class final Lcom/wifi/connect/plugin/magickey/a/x;
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
    .line 368
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

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

    .line 371
    const-string v0, "retcode:%s retmsg:%s data:%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->c(Lcom/wifi/connect/plugin/magickey/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->p:J

    .line 376
    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    check-cast p3, Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-static {v0, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/wifi/connect/plugin/magickey/b/b;)Lcom/wifi/connect/plugin/magickey/b/b;

    .line 378
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    .line 1053
    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 379
    new-array v1, v1, [Lcom/wifi/connect/plugin/magickey/b/c;

    invoke-static {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;[Lcom/wifi/connect/plugin/magickey/b/c;)[Lcom/wifi/connect/plugin/magickey/b/c;

    .line 380
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v0

    const/16 v1, 0x7534

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v0

    const/16 v1, 0x7537

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "S"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->q:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/wifi/connect/plugin/magickey/c/a;->s:Z

    .line 386
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->u:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->b:J

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->t:J

    .line 388
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 389
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->h(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/b/b;->h()Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v2

    invoke-virtual {v1, v7, v6, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "S"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->q:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->s:Z

    .line 395
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->r:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->u:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->b:J

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->t:J

    .line 398
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v0

    const/16 v1, 0x7535

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    const/16 v0, 0x2776

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    .line 407
    :goto_1
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 405
    :cond_2
    const/16 v0, 0x2712

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    goto :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "F"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->q:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->s:Z

    .line 413
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v0

    const-string v1, "Network Exception"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->r:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v0

    const/16 v1, 0x7535

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 416
    const/16 v0, 0x2777

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    const-string v2, "GET_PWD_FAILED"

    invoke-static {v1, v3, v2, v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;ILjava/lang/String;Ljava/lang/Object;)V

    .line 418
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/x;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v1

    const-string v2, "GET_PWD_FAILED"

    invoke-interface {v1, v3, v2, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
