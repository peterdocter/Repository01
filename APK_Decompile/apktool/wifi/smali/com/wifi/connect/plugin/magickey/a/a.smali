.class public final Lcom/wifi/connect/plugin/magickey/a/a;
.super Ljava/lang/Object;
.source "AutoConnectManager.java"

# interfaces
.implements Lcom/wifi/connect/plugin/magickey/a/ab;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/core/h/o;

.field private c:Lcom/lantern/core/model/WkAccessPoint;

.field private d:Lcom/wifi/connect/plugin/magickey/b/b;

.field private e:I

.field private f:Lcom/bluefay/b/a;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/wifi/connect/plugin/magickey/c/a;

.field private j:Lcom/bluefay/material/f;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;

.field private n:Lcom/bluefay/b/a;

.field private o:Lcom/bluefay/b/a;

.field private p:Lcom/bluefay/b/a;

.field private q:Lcom/bluefay/b/a;

.field private r:Lcom/bluefay/b/a;

.field private s:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    .line 68
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/b;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/b;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->m:Landroid/os/Handler;

    .line 150
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/f;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/f;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->n:Lcom/bluefay/b/a;

    .line 178
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/g;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/g;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->o:Lcom/bluefay/b/a;

    .line 211
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/h;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/h;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->p:Lcom/bluefay/b/a;

    .line 238
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/i;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/i;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->q:Lcom/bluefay/b/a;

    .line 267
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/j;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/j;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->r:Lcom/bluefay/b/a;

    .line 292
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/k;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/k;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->s:Lcom/bluefay/b/a;

    .line 401
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    .line 402
    new-instance v0, Lcom/lantern/core/h/o;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/h/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->b:Lcom/lantern/core/h/o;

    .line 403
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->b:Lcom/lantern/core/h/o;

    invoke-virtual {v0}, Lcom/lantern/core/h/o;->a()V

    .line 404
    return-void
.end method

.method static synthetic a(I)Lcom/lantern/core/h/o$a;
    .locals 2
    .parameter

    .prologue
    .line 7349
    new-instance v0, Lcom/lantern/core/h/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lantern/core/h/o$a;-><init>(ILandroid/net/wifi/WifiConfiguration;)V

    .line 48
    return-object v0
.end method

.method private static a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/ad$a;

    invoke-direct {v0, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/ad$a;-><init>(ILcom/lantern/core/model/WkAccessPoint;)V

    return-object v0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/wifi/connect/plugin/magickey/b/b;)Lcom/wifi/connect/plugin/magickey/b/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    return-object p1
.end method

.method private a(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 501
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    const/4 v1, 0x3

    const/16 v2, 0x7533

    invoke-static {v2, v4}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->j:J

    .line 504
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->k:Z

    .line 505
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->l:Ljava/lang/String;

    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->q:Lcom/bluefay/b/a;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/bluefay/b/a;)V

    .line 526
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/b;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->q:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->q:Lcom/bluefay/b/a;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->r:Lcom/bluefay/b/a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->j:J

    .line 522
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->k:Z

    .line 523
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    const-string v1, "g"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->l:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->s:Lcom/bluefay/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/core/model/WkAccessPoint;Lcom/wifi/connect/plugin/magickey/b/b;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 6393
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/database/a;->a()Lcom/wifi/connect/plugin/magickey/database/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wifi/connect/plugin/magickey/database/a;->a(Ljava/lang/String;Lcom/wifi/connect/plugin/magickey/b/b;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/a;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/wifi/connect/plugin/magickey/a/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/wifi/connect/plugin/magickey/b/b;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x4e20

    const/4 v6, 0x3

    const/4 v3, 0x0

    .line 48
    .line 5357
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    .line 5359
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5360
    if-eqz p2, :cond_1

    .line 5361
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->x:J

    .line 5372
    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    .line 5373
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    const/16 v1, 0x7532

    invoke-static {v1, v3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v6, v3, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5377
    :goto_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    const/16 v1, 0x7538

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v1, v2}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v6, v3, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5380
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v2

    .line 5381
    if-eqz p2, :cond_5

    .line 5382
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->b:Lcom/lantern/core/h/o;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/plugin/magickey/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/a;->o:Lcom/bluefay/b/a;

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;J)Landroid/net/wifi/WifiConfiguration;

    :goto_2
    return-void

    .line 5363
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->F:J

    goto :goto_0

    .line 5365
    :cond_2
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5366
    if-eqz p2, :cond_3

    .line 5367
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->B:J

    goto :goto_0

    .line 5369
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->J:J

    goto :goto_0

    .line 5375
    :cond_4
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    const/16 v1, 0x7536

    invoke-static {v1, v3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v1

    invoke-interface {v0, v6, v3, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 5384
    :cond_5
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->b:Lcom/lantern/core/h/o;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/plugin/magickey/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/a;->n:Lcom/bluefay/b/a;

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;J)Landroid/net/wifi/WifiConfiguration;

    goto :goto_2
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/a;ZILjava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    .line 6083
    if-ne p2, v3, :cond_4

    .line 6084
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    if-ne v0, v3, :cond_2

    .line 6085
    if-eqz p1, :cond_1

    .line 6086
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->y:J

    .line 6087
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->z:Z

    .line 6121
    :cond_0
    :goto_0
    return-void

    .line 6089
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->G:J

    .line 6090
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->H:Z

    goto :goto_0

    .line 6092
    :cond_2
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    if-ne v0, v1, :cond_0

    .line 6093
    if-eqz p1, :cond_3

    .line 6094
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->C:J

    .line 6095
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->D:Z

    goto :goto_0

    .line 6097
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->K:J

    .line 6098
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->L:Z

    goto :goto_0

    .line 6101
    :cond_4
    if-nez p2, :cond_0

    .line 6102
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    if-ne v0, v3, :cond_6

    .line 6103
    if-eqz p1, :cond_5

    .line 6104
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->y:J

    .line 6105
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v0, Lcom/wifi/connect/plugin/magickey/c/a;->z:Z

    .line 6106
    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_0

    .line 6107
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Lcom/lantern/core/h/o$a;

    iget v2, p3, Lcom/lantern/core/h/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->A:Ljava/lang/String;

    goto :goto_0

    .line 6110
    :cond_5
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->G:J

    .line 6111
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v0, Lcom/wifi/connect/plugin/magickey/c/a;->H:Z

    .line 6112
    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_0

    .line 6113
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Lcom/lantern/core/h/o$a;

    iget v2, p3, Lcom/lantern/core/h/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 6116
    :cond_6
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    if-ne v0, v1, :cond_0

    .line 6117
    if-eqz p1, :cond_7

    .line 6118
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->C:J

    .line 6119
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v0, Lcom/wifi/connect/plugin/magickey/c/a;->D:Z

    .line 6120
    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_0

    .line 6121
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Lcom/lantern/core/h/o$a;

    iget v2, p3, Lcom/lantern/core/h/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 6124
    :cond_7
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->K:J

    .line 6125
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v0, Lcom/wifi/connect/plugin/magickey/c/a;->L:Z

    .line 6126
    instance-of v0, p3, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_0

    .line 6127
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Lcom/lantern/core/h/o$a;

    iget v2, p3, Lcom/lantern/core/h/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->M:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    return-object v0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x7d0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 135
    if-ne p1, v3, :cond_1

    .line 136
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->P:J

    .line 137
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->N:Z

    .line 139
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    if-nez p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->P:J

    .line 142
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->N:Z

    .line 143
    instance-of v0, p2, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Lcom/lantern/core/h/o$a;

    iget v2, p2, Lcom/lantern/core/h/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->O:Ljava/lang/String;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/wifi/connect/plugin/magickey/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    return-object v0
.end method

.method static synthetic e(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/wifi/connect/plugin/magickey/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    return v0
.end method

.method static synthetic h(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/wifi/connect/plugin/magickey/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    return v0
.end method

.method static synthetic j(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->s:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->q:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/wifi/connect/plugin/magickey/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    .line 6662
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 6663
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 6664
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 6665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->p:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/wifi/connect/plugin/magickey/a/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 48
    .line 7670
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    if-nez v0, :cond_0

    .line 7671
    new-instance v0, Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    .line 7672
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/wifi/connect/plugin/magickey/R$string;->mobile_network_auto_enable_ing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 7673
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 7674
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setCancelable(Z)V

    .line 7676
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->j:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->g:Z

    .line 409
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v0, v1}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1345
    new-instance v1, Lcom/lantern/core/h/o$a;

    const/16 v2, 0x2719

    invoke-direct {v1, v2, v0}, Lcom/lantern/core/h/o$a;-><init>(ILandroid/net/wifi/WifiConfiguration;)V

    .line 411
    invoke-direct {p0, v3, v1}, Lcom/wifi/connect/plugin/magickey/a/a;->b(ILjava/lang/Object;)V

    .line 412
    invoke-virtual {p0, v3, v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILjava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    const-string v2, "CANCELED"

    invoke-interface {v0, v3, v2, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    instance-of v0, p2, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_0

    .line 419
    check-cast p2, Lcom/lantern/core/h/o$a;

    iget-object v0, p2, Lcom/lantern/core/h/o$a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 420
    new-instance v1, Lcom/lantern/core/h/o;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/core/h/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lantern/core/h/o;->b(Landroid/net/wifi/WifiConfiguration;Lcom/bluefay/b/a;)V

    .line 423
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 427
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/wifi/connect/plugin/magickey/c/b;

    invoke-direct {v0}, Lcom/wifi/connect/plugin/magickey/c/b;-><init>()V

    .line 430
    const-string v1, "0"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->f:Ljava/lang/String;

    .line 431
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->b:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->c:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->e:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1, v3}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->a:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1, v3}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->d:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v1, v2}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    .line 437
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->k:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->l:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1, v3}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->m:Ljava/lang/String;

    .line 440
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/a/ac;->a()Lcom/wifi/connect/plugin/magickey/a/ac;

    move-result-object v1

    new-instance v2, Lcom/wifi/connect/plugin/magickey/c/e;

    invoke-direct {v2, v0}, Lcom/wifi/connect/plugin/magickey/c/e;-><init>(Lcom/wifi/connect/plugin/magickey/c/b;)V

    invoke-virtual {v1, v2}, Lcom/wifi/connect/plugin/magickey/a/ac;->a(Ljava/lang/Runnable;)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    if-nez p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lcom/wifi/connect/plugin/magickey/c/b;

    invoke-direct {v0}, Lcom/wifi/connect/plugin/magickey/c/b;-><init>()V

    .line 445
    const-string v1, "10000"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->f:Ljava/lang/String;

    .line 446
    instance-of v1, p3, Lcom/lantern/core/h/o$a;

    if-eqz v1, :cond_2

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Lcom/lantern/core/h/o$a;

    iget v2, p3, Lcom/lantern/core/h/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->f:Ljava/lang/String;

    .line 449
    :cond_2
    iput-object p2, v0, Lcom/wifi/connect/plugin/magickey/c/b;->g:Ljava/lang/String;

    .line 450
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->b:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->c:Ljava/lang/String;

    .line 452
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->e:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1, v3}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->a:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1, v3}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->d:Ljava/lang/String;

    .line 455
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v1, v2}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    .line 456
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->k:Ljava/lang/String;

    .line 457
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->l:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1, v3}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/b;->m:Ljava/lang/String;

    .line 459
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/a/ac;->a()Lcom/wifi/connect/plugin/magickey/a/ac;

    move-result-object v1

    new-instance v2, Lcom/wifi/connect/plugin/magickey/c/e;

    invoke-direct {v2, v0}, Lcom/wifi/connect/plugin/magickey/c/e;-><init>(Lcom/wifi/connect/plugin/magickey/c/b;)V

    invoke-virtual {v1, v2}, Lcom/wifi/connect/plugin/magickey/a/ac;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/bluefay/b/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    const/4 v1, 0x3

    const/16 v2, 0x753b

    invoke-static {v2, v3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 546
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 547
    sget v1, Lcom/wifi/connect/plugin/magickey/R$string;->dialog_manually_enable_mobile_connection_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 548
    sget v1, Lcom/wifi/connect/plugin/magickey/R$string;->dialog_manually_enable_mobile_connection_message:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 549
    sget v1, Lcom/wifi/connect/plugin/magickey/R$string;->btn_iknow:I

    new-instance v2, Lcom/wifi/connect/plugin/magickey/a/l;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/l;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 555
    new-instance v1, Lcom/wifi/connect/plugin/magickey/a/m;

    invoke-direct {v1, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/m;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 561
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 568
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 566
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 529
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2533
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->h:Ljava/lang/String;

    .line 2537
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/c;

    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/a;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/a;->l:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wifi/connect/plugin/magickey/d/c;-><init>(Ljava/lang/String;Lcom/lantern/core/model/WkAccessPoint;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 2538
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/d/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 530
    return-void
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 620
    const-wide/16 v5, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v3, 0x0

    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v1, 0x0

    .line 625
    const/4 v0, 0x0

    .line 626
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 628
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 629
    const-string v8, "cacheTime"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 630
    const-string v8, "cacheTime"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 632
    :cond_0
    const-string v8, "hasKey"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 633
    const-string v8, "hasKey"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 635
    :cond_1
    const-string v8, "qid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 636
    const-string v8, "qid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 638
    :cond_2
    const-string v8, "pos"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 639
    const-string v8, "pos"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    :cond_3
    const-string v8, "apRefId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 642
    const-string v8, "apRefId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    :cond_4
    const-string v8, "ccId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 645
    const-string v8, "ccId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 651
    :cond_5
    :goto_0
    iput-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/a;->h:Ljava/lang/String;

    .line 652
    new-instance v4, Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-direct {v4}, Lcom/wifi/connect/plugin/magickey/c/a;-><init>()V

    iput-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    .line 653
    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v4, Lcom/wifi/connect/plugin/magickey/c/a;->f:Z

    .line 654
    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-wide v5, v3, Lcom/wifi/connect/plugin/magickey/c/a;->h:J

    .line 655
    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-object v2, v3, Lcom/wifi/connect/plugin/magickey/c/a;->i:Ljava/lang/String;

    .line 656
    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->k:Ljava/lang/String;

    .line 657
    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->l:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->i:Lcom/wifi/connect/plugin/magickey/c/a;

    .line 3474
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->c:Lcom/lantern/core/model/WkAccessPoint;

    .line 3475
    iput-object p3, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    .line 3476
    const/4 v1, 0x0

    iput v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->e:I

    .line 3477
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->g:Z

    .line 3479
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x7531

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3481
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->c:Ljava/lang/String;

    .line 3482
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->d:Ljava/lang/String;

    .line 3483
    iget v1, p1, Lcom/lantern/core/model/WkAccessPoint;->d:I

    iput v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->e:I

    .line 4389
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/database/a;->a()Lcom/wifi/connect/plugin/magickey/database/a;

    move-result-object v1

    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/wifi/connect/plugin/magickey/database/a;->b(Ljava/lang/String;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    .line 3487
    if-eqz v1, :cond_6

    .line 3488
    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    .line 3489
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->g:Z

    .line 3490
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3491
    :goto_1
    return-void

    .line 648
    :catch_0
    move-exception v7

    invoke-static {v7}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3494
    :cond_6
    invoke-direct {p0, p1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    goto :goto_1
.end method

.method public final b(Lcom/bluefay/b/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 572
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->f:Lcom/bluefay/b/a;

    const/4 v1, 0x3

    const/16 v2, 0x753a

    invoke-static {v2, v3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 575
    new-instance v1, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 576
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->dialog_whether_open_mobile_conn_title:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 577
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/wifi/connect/plugin/magickey/R$layout;->mobile_network_auto_enable_confirm:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 579
    sget v2, Lcom/wifi/connect/plugin/magickey/R$id;->confirm_checkbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbluefay/widget/BLCheckBox;

    .line 580
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lbluefay/widget/BLCheckBox;->setChecked(Z)V

    .line 581
    sget v2, Lcom/wifi/connect/plugin/magickey/R$string;->btn_yes:I

    new-instance v3, Lcom/wifi/connect/plugin/magickey/a/c;

    invoke-direct {v3, p0, v0, p1}, Lcom/wifi/connect/plugin/magickey/a/c;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;Lbluefay/widget/BLCheckBox;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v2, v3}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 592
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->btn_no:I

    new-instance v2, Lcom/wifi/connect/plugin/magickey/a/d;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/d;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 598
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/e;

    invoke-direct {v0, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/e;-><init>(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 604
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v1}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 611
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-virtual {v1}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 609
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/a;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    .line 2026
    iget-boolean v0, v0, Lcom/wifi/connect/plugin/magickey/b/b;->c:Z

    .line 469
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
