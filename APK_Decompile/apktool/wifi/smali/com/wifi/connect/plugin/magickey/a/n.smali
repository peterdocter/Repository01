.class public final Lcom/wifi/connect/plugin/magickey/a/n;
.super Ljava/lang/Object;
.source "AutoConnectManagerMultiPwd.java"

# interfaces
.implements Lcom/wifi/connect/plugin/magickey/a/ab;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/core/h/o;

.field private c:Lcom/lantern/core/model/WkAccessPoint;

.field private d:Lcom/wifi/connect/plugin/magickey/b/b;

.field private e:[Lcom/wifi/connect/plugin/magickey/b/c;

.field private f:I

.field private g:Lcom/bluefay/b/a;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/wifi/connect/plugin/magickey/c/a;

.field private k:Lcom/bluefay/material/f;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Handler;

.field private o:Lcom/bluefay/b/a;

.field private p:Lcom/bluefay/b/a;

.field private q:Lcom/bluefay/b/a;

.field private r:Lcom/bluefay/b/a;

.field private s:Lcom/bluefay/b/a;

.field private t:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    .line 71
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/o;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/o;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->n:Landroid/os/Handler;

    .line 217
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/s;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/s;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->o:Lcom/bluefay/b/a;

    .line 253
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/t;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/t;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->p:Lcom/bluefay/b/a;

    .line 287
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/u;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/u;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->q:Lcom/bluefay/b/a;

    .line 314
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/v;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/v;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->r:Lcom/bluefay/b/a;

    .line 343
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/w;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/w;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->s:Lcom/bluefay/b/a;

    .line 368
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/x;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/a/x;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->t:Lcom/bluefay/b/a;

    .line 485
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    .line 486
    new-instance v0, Lcom/lantern/core/h/o;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/h/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->b:Lcom/lantern/core/h/o;

    .line 487
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->b:Lcom/lantern/core/h/o;

    invoke-virtual {v0}, Lcom/lantern/core/h/o;->a()V

    .line 488
    return-void
.end method

.method static synthetic a(I)Lcom/lantern/core/h/o$a;
    .locals 2
    .parameter

    .prologue
    .line 8428
    new-instance v0, Lcom/lantern/core/h/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lantern/core/h/o$a;-><init>(ILandroid/net/wifi/WifiConfiguration;)V

    .line 50
    return-object v0
.end method

.method private static a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 432
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/ad$a;

    invoke-direct {v0, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/ad$a;-><init>(ILcom/lantern/core/model/WkAccessPoint;)V

    return-object v0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/wifi/connect/plugin/magickey/b/b;)Lcom/wifi/connect/plugin/magickey/b/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    return-object p1
.end method

.method private a(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 612
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const/4 v1, 0x3

    const/16 v2, 0x7533

    invoke-static {v2, v4}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->j:J

    .line 615
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->k:Z

    .line 616
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->l:Ljava/lang/String;

    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 619
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->r:Lcom/bluefay/b/a;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/bluefay/b/a;)V

    .line 637
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/b;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->r:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->r:Lcom/bluefay/b/a;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->s:Lcom/bluefay/b/a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->j:J

    .line 633
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->k:Z

    .line 634
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    const-string v1, "g"

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->l:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->t:Lcom/bluefay/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/core/model/WkAccessPoint;Lcom/wifi/connect/plugin/magickey/b/b;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 7477
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/database/a;->a()Lcom/wifi/connect/plugin/magickey/database/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    new-instance v2, Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-direct {v2, p1}, Lcom/wifi/connect/plugin/magickey/b/b;-><init>(Lcom/wifi/connect/plugin/magickey/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/database/a;->a(Ljava/lang/String;Lcom/wifi/connect/plugin/magickey/b/b;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/n;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->b(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/wifi/connect/plugin/magickey/b/b;ZII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x4e20

    const/16 v9, 0x7538

    const/4 v8, 0x3

    .line 50
    .line 6436
    invoke-virtual {p1, p4}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v2

    .line 6437
    if-nez v2, :cond_0

    .line 6438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception when get pwd, pwdIndex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 6462
    :goto_0
    return-void

    .line 6441
    :cond_0
    iput p3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    .line 6442
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 6443
    if-eqz p2, :cond_2

    .line 6444
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/wifi/connect/plugin/magickey/c/a;->x:J

    .line 6455
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p4, 0x1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6459
    if-eqz p2, :cond_5

    .line 6460
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const-string v1, ""

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v9, v3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v3

    invoke-interface {v0, v8, v1, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6462
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->b:Lcom/lantern/core/h/o;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/plugin/magickey/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->p:Lcom/bluefay/b/a;

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;J)Landroid/net/wifi/WifiConfiguration;

    goto :goto_0

    .line 6446
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/wifi/connect/plugin/magickey/c/a;->F:J

    goto :goto_1

    .line 6448
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 6449
    if-eqz p2, :cond_4

    .line 6450
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/wifi/connect/plugin/magickey/c/a;->B:J

    goto :goto_1

    .line 6452
    :cond_4
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/wifi/connect/plugin/magickey/c/a;->J:J

    goto :goto_1

    .line 6464
    :cond_5
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const-string v1, ""

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v9, v3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v3

    invoke-interface {v0, v8, v1, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6466
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->b:Lcom/lantern/core/h/o;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/plugin/magickey/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->o:Lcom/bluefay/b/a;

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;J)Landroid/net/wifi/WifiConfiguration;

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/n;ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/16 v0, 0x2710

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 50
    .line 7086
    if-ne p2, v3, :cond_4

    .line 7087
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    if-ne v0, v3, :cond_2

    .line 7088
    if-eqz p1, :cond_1

    .line 7089
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->y:J

    .line 7090
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->z:Z

    .line 7095
    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_0

    .line 7096
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v0

    .line 7097
    if-ltz v0, :cond_0

    .line 7098
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    new-instance v2, Lcom/wifi/connect/plugin/magickey/b/c;

    const-string v3, ""

    invoke-direct {v2, v4, v3}, Lcom/wifi/connect/plugin/magickey/b/c;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v0

    .line 7163
    :cond_0
    :goto_1
    return-void

    .line 7092
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->G:J

    .line 7093
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->H:Z

    goto :goto_0

    .line 7101
    :cond_2
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    if-ne v0, v2, :cond_0

    .line 7102
    if-eqz p1, :cond_3

    .line 7103
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->C:J

    .line 7104
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->D:Z

    .line 7109
    :goto_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_0

    .line 7110
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v0

    .line 7111
    if-ltz v0, :cond_0

    .line 7112
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    new-instance v2, Lcom/wifi/connect/plugin/magickey/b/c;

    const-string v3, ""

    invoke-direct {v2, v4, v3}, Lcom/wifi/connect/plugin/magickey/b/c;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 7106
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->K:J

    .line 7107
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->L:Z

    goto :goto_2

    .line 7117
    :cond_4
    if-nez p2, :cond_0

    .line 7118
    iget v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    if-ne v1, v3, :cond_8

    .line 7119
    if-eqz p1, :cond_6

    .line 7120
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->y:J

    .line 7121
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v1, Lcom/wifi/connect/plugin/magickey/c/a;->z:Z

    .line 7123
    instance-of v1, p4, Lcom/lantern/core/h/o$a;

    if-eqz v1, :cond_5

    .line 7124
    check-cast p4, Lcom/lantern/core/h/o$a;

    iget v0, p4, Lcom/lantern/core/h/o$a;->a:I

    .line 7126
    :cond_5
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->A:Ljava/lang/String;

    .line 7127
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v1, :cond_0

    .line 7128
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v1

    .line 7129
    if-ltz v1, :cond_0

    .line 7130
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    new-instance v3, Lcom/wifi/connect/plugin/magickey/b/c;

    invoke-direct {v3, v0, p3}, Lcom/wifi/connect/plugin/magickey/b/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v1

    goto/16 :goto_1

    .line 7134
    :cond_6
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->G:J

    .line 7135
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v1, Lcom/wifi/connect/plugin/magickey/c/a;->H:Z

    .line 7137
    instance-of v1, p4, Lcom/lantern/core/h/o$a;

    if-eqz v1, :cond_7

    .line 7138
    check-cast p4, Lcom/lantern/core/h/o$a;

    iget v0, p4, Lcom/lantern/core/h/o$a;->a:I

    .line 7140
    :cond_7
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->I:Ljava/lang/String;

    .line 7141
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v1, :cond_0

    .line 7142
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v1

    .line 7143
    if-ltz v1, :cond_0

    .line 7144
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    new-instance v3, Lcom/wifi/connect/plugin/magickey/b/c;

    invoke-direct {v3, v0, p3}, Lcom/wifi/connect/plugin/magickey/b/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v1

    goto/16 :goto_1

    .line 7148
    :cond_8
    iget v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    if-ne v1, v2, :cond_0

    .line 7149
    if-eqz p1, :cond_a

    .line 7150
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->C:J

    .line 7151
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v1, Lcom/wifi/connect/plugin/magickey/c/a;->D:Z

    .line 7153
    instance-of v1, p4, Lcom/lantern/core/h/o$a;

    if-eqz v1, :cond_9

    .line 7154
    check-cast p4, Lcom/lantern/core/h/o$a;

    iget v0, p4, Lcom/lantern/core/h/o$a;->a:I

    .line 7156
    :cond_9
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->E:Ljava/lang/String;

    .line 7157
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v1, :cond_0

    .line 7158
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v1

    .line 7159
    if-ltz v1, :cond_0

    .line 7160
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    new-instance v3, Lcom/wifi/connect/plugin/magickey/b/c;

    invoke-direct {v3, v0, p3}, Lcom/wifi/connect/plugin/magickey/b/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v1

    goto/16 :goto_1

    .line 7164
    :cond_a
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->K:J

    .line 7165
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v1, Lcom/wifi/connect/plugin/magickey/c/a;->L:Z

    .line 7167
    instance-of v1, p4, Lcom/lantern/core/h/o$a;

    if-eqz v1, :cond_b

    .line 7168
    check-cast p4, Lcom/lantern/core/h/o$a;

    iget v0, p4, Lcom/lantern/core/h/o$a;->a:I

    .line 7170
    :cond_b
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->M:Ljava/lang/String;

    .line 7171
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v1, :cond_0

    .line 7172
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v1

    .line 7173
    if-ltz v1, :cond_0

    .line 7174
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    new-instance v3, Lcom/wifi/connect/plugin/magickey/b/c;

    invoke-direct {v3, v0, p3}, Lcom/wifi/connect/plugin/magickey/b/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 815
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbluefay/app/b;

    if-eqz v0, :cond_0

    check-cast p0, Lbluefay/app/b;

    invoke-virtual {p0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    const/4 v0, 0x1

    .line 818
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/magickey/a/n;[Lcom/wifi/connect/plugin/magickey/b/c;)[Lcom/wifi/connect/plugin/magickey/b/c;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    return-object p1
.end method

.method static synthetic b(I)Lcom/wifi/connect/plugin/magickey/a/ad$a;
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 183
    if-ne p1, v3, :cond_3

    .line 184
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->P:J

    .line 185
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v0, Lcom/wifi/connect/plugin/magickey/c/a;->N:Z

    .line 187
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v0

    .line 189
    if-ltz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    new-instance v2, Lcom/wifi/connect/plugin/magickey/b/c;

    const-string v3, ""

    invoke-direct {v2, v4, v3}, Lcom/wifi/connect/plugin/magickey/b/c;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    .line 1053
    iget-object v2, v2, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 192
    iput v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->v:I

    .line 193
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput v0, v1, Lcom/wifi/connect/plugin/magickey/c/a;->w:I

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->n:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    :cond_2
    :goto_0
    return-void

    .line 196
    :cond_3
    if-nez p1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->P:J

    .line 198
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v4, v0, Lcom/wifi/connect/plugin/magickey/c/a;->N:Z

    .line 199
    const/16 v0, 0x2710

    .line 200
    instance-of v1, p3, Lcom/lantern/core/h/o$a;

    if-eqz v1, :cond_4

    .line 201
    check-cast p3, Lcom/lantern/core/h/o$a;

    iget v0, p3, Lcom/lantern/core/h/o$a;->a:I

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->O:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v1, :cond_6

    .line 206
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v1

    .line 207
    if-ltz v1, :cond_5

    .line 208
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    new-instance v3, Lcom/wifi/connect/plugin/magickey/b/c;

    invoke-direct {v3, v0, p2}, Lcom/wifi/connect/plugin/magickey/b/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v1

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    .line 2053
    iget-object v2, v2, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 210
    iput v2, v0, Lcom/wifi/connect/plugin/magickey/c/a;->v:I

    .line 211
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->w:I

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->n:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/wifi/connect/plugin/magickey/a/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    return-object v0
.end method

.method static synthetic e(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/wifi/connect/plugin/magickey/a/n;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    return v0
.end method

.method static synthetic h(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/wifi/connect/plugin/magickey/a/n;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    return v0
.end method

.method static synthetic j(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->t:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->r:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/wifi/connect/plugin/magickey/a/n;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    .line 7797
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 7798
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 7799
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 7800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->q:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/wifi/connect/plugin/magickey/a/n;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 50
    .line 8805
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    if-nez v0, :cond_0

    .line 8806
    new-instance v0, Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    .line 8807
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    sget v2, Lcom/wifi/connect/plugin/magickey/R$string;->mobile_network_auto_enable_ing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 8808
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 8809
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setCancelable(Z)V

    .line 8811
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->k:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->h:Z

    .line 493
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v0, v1}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 2424
    new-instance v1, Lcom/lantern/core/h/o$a;

    const/16 v2, 0x2719

    invoke-direct {v1, v2, v0}, Lcom/lantern/core/h/o$a;-><init>(ILandroid/net/wifi/WifiConfiguration;)V

    .line 495
    const-string v0, "CANCELED"

    invoke-direct {p0, v3, v0, v1}, Lcom/wifi/connect/plugin/magickey/a/n;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0, v3, v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILjava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const-string v2, "CANCELED"

    invoke-interface {v0, v3, v2, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 498
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 502
    instance-of v0, p2, Lcom/lantern/core/h/o$a;

    if-eqz v0, :cond_0

    .line 503
    check-cast p2, Lcom/lantern/core/h/o$a;

    iget-object v0, p2, Lcom/lantern/core/h/o$a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 504
    new-instance v1, Lcom/lantern/core/h/o;

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lantern/core/h/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lantern/core/h/o;->b(Landroid/net/wifi/WifiConfiguration;Lcom/bluefay/b/a;)V

    .line 507
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 511
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 512
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v1, :cond_2

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, v2, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 516
    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v3, v3, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    .line 517
    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    iget-object v4, v4, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    .line 518
    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v5, v6}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Ljava/util/ArrayList;

    move-result-object v5

    .line 519
    :goto_0
    iget-object v6, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 520
    iget-object v6, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    aget-object v6, v6, v0

    if-eqz v6, :cond_0

    .line 521
    new-instance v6, Lcom/wifi/connect/plugin/magickey/c/b;

    invoke-direct {v6}, Lcom/wifi/connect/plugin/magickey/c/b;-><init>()V

    .line 522
    iput-object v2, v6, Lcom/wifi/connect/plugin/magickey/c/b;->b:Ljava/lang/String;

    .line 523
    iput-object v3, v6, Lcom/wifi/connect/plugin/magickey/c/b;->c:Ljava/lang/String;

    .line 524
    iput-object v4, v6, Lcom/wifi/connect/plugin/magickey/c/b;->e:Ljava/lang/String;

    .line 525
    iput-object v5, v6, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    .line 526
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/wifi/connect/plugin/magickey/b/c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->f:Ljava/lang/String;

    .line 527
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/wifi/connect/plugin/magickey/b/c;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->g:Ljava/lang/String;

    .line 528
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v7, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/wifi/connect/plugin/magickey/b/a;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->a:Ljava/lang/String;

    .line 529
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v7, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/wifi/connect/plugin/magickey/b/a;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->d:Ljava/lang/String;

    .line 530
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->k:Ljava/lang/String;

    .line 531
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->l:Ljava/lang/String;

    .line 532
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v7, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/wifi/connect/plugin/magickey/b/a;->d:Ljava/lang/String;

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->m:Ljava/lang/String;

    .line 533
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/a/ac;->a()Lcom/wifi/connect/plugin/magickey/a/ac;

    move-result-object v0

    new-instance v2, Lcom/wifi/connect/plugin/magickey/c/e;

    invoke-direct {v2, v1}, Lcom/wifi/connect/plugin/magickey/c/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/wifi/connect/plugin/magickey/a/ac;->a(Ljava/lang/Runnable;)V

    .line 569
    :cond_2
    :goto_1
    return-void

    .line 539
    :cond_3
    if-nez p1, :cond_2

    .line 540
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    if-eqz v1, :cond_2

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, v2, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    .line 544
    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v3, v3, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    .line 545
    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    iget-object v4, v4, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    .line 546
    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    invoke-static {v5, v6}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Ljava/util/ArrayList;

    move-result-object v5

    .line 547
    :goto_2
    iget-object v6, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    array-length v6, v6

    if-ge v0, v6, :cond_5

    .line 548
    iget-object v6, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    aget-object v6, v6, v0

    if-eqz v6, :cond_4

    .line 549
    new-instance v6, Lcom/wifi/connect/plugin/magickey/c/b;

    invoke-direct {v6}, Lcom/wifi/connect/plugin/magickey/c/b;-><init>()V

    .line 550
    iput-object v2, v6, Lcom/wifi/connect/plugin/magickey/c/b;->b:Ljava/lang/String;

    .line 551
    iput-object v3, v6, Lcom/wifi/connect/plugin/magickey/c/b;->c:Ljava/lang/String;

    .line 552
    iput-object v4, v6, Lcom/wifi/connect/plugin/magickey/c/b;->e:Ljava/lang/String;

    .line 553
    iput-object v5, v6, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    .line 554
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/wifi/connect/plugin/magickey/b/c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->f:Ljava/lang/String;

    .line 555
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/wifi/connect/plugin/magickey/b/c;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->g:Ljava/lang/String;

    .line 556
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v7, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/wifi/connect/plugin/magickey/b/a;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->a:Ljava/lang/String;

    .line 557
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v7, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/wifi/connect/plugin/magickey/b/a;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->d:Ljava/lang/String;

    .line 558
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->k:Ljava/lang/String;

    .line 559
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->l:Ljava/lang/String;

    .line 560
    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v7, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/wifi/connect/plugin/magickey/b/a;->d:Ljava/lang/String;

    iput-object v7, v6, Lcom/wifi/connect/plugin/magickey/c/b;->m:Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 564
    :cond_5
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/a/ac;->a()Lcom/wifi/connect/plugin/magickey/a/ac;

    move-result-object v0

    new-instance v2, Lcom/wifi/connect/plugin/magickey/c/e;

    invoke-direct {v2, v1}, Lcom/wifi/connect/plugin/magickey/c/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/wifi/connect/plugin/magickey/a/ac;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/bluefay/b/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 654
    .line 655
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 656
    const/4 v0, 0x1

    .line 658
    :goto_0
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 692
    :goto_1
    return-void

    .line 661
    :cond_0
    if-nez v0, :cond_1

    .line 662
    const/16 v0, 0x2778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const/4 v1, 0x3

    const/16 v2, 0x753b

    invoke-static {v2, v3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 670
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 671
    sget v1, Lcom/wifi/connect/plugin/magickey/R$string;->dialog_manually_enable_mobile_connection_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 672
    sget v1, Lcom/wifi/connect/plugin/magickey/R$string;->dialog_manually_enable_mobile_connection_message:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 673
    sget v1, Lcom/wifi/connect/plugin/magickey/R$string;->btn_iknow:I

    new-instance v2, Lcom/wifi/connect/plugin/magickey/a/y;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/y;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 679
    new-instance v1, Lcom/wifi/connect/plugin/magickey/a/z;

    invoke-direct {v1, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/z;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/bluefay/b/a;)V

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 685
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 686
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    goto :goto_1

    .line 688
    :cond_2
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 690
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 640
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3644
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->i:Ljava/lang/String;

    .line 3648
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/c;

    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/n;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/n;->m:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wifi/connect/plugin/magickey/d/c;-><init>(Ljava/lang/String;Lcom/lantern/core/model/WkAccessPoint;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 3649
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/d/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 641
    return-void
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 755
    const-wide/16 v5, 0x0

    .line 756
    const/4 v4, 0x0

    .line 757
    const/4 v3, 0x0

    .line 758
    const/4 v2, 0x0

    .line 759
    const/4 v1, 0x0

    .line 760
    const/4 v0, 0x0

    .line 761
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 763
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 764
    const-string v8, "cacheTime"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 765
    const-string v8, "cacheTime"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 767
    :cond_0
    const-string v8, "hasKey"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 768
    const-string v8, "hasKey"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 770
    :cond_1
    const-string v8, "qid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 771
    const-string v8, "qid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 773
    :cond_2
    const-string v8, "pos"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 774
    const-string v8, "pos"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 776
    :cond_3
    const-string v8, "apRefId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 777
    const-string v8, "apRefId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 779
    :cond_4
    const-string v8, "ccId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 780
    const-string v8, "ccId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 786
    :cond_5
    :goto_0
    iput-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/n;->i:Ljava/lang/String;

    .line 787
    new-instance v4, Lcom/wifi/connect/plugin/magickey/c/a;

    invoke-direct {v4}, Lcom/wifi/connect/plugin/magickey/c/a;-><init>()V

    iput-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    .line 788
    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-boolean v3, v4, Lcom/wifi/connect/plugin/magickey/c/a;->f:Z

    .line 789
    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-wide v5, v3, Lcom/wifi/connect/plugin/magickey/c/a;->h:J

    .line 790
    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    iput-object v2, v3, Lcom/wifi/connect/plugin/magickey/c/a;->i:Ljava/lang/String;

    .line 791
    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->l:Ljava/lang/String;

    .line 792
    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->m:Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->j:Lcom/wifi/connect/plugin/magickey/c/a;

    .line 4580
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->c:Lcom/lantern/core/model/WkAccessPoint;

    .line 4581
    iput-object p3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    .line 4582
    const/4 v1, 0x0

    iput v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->f:I

    .line 4583
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->h:Z

    .line 4585
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x7531

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4587
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->c:Ljava/lang/String;

    .line 4588
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->d:Ljava/lang/String;

    .line 4589
    iget v1, p1, Lcom/lantern/core/model/WkAccessPoint;->d:I

    iput v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->e:I

    .line 5472
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/database/a;->a()Lcom/wifi/connect/plugin/magickey/database/a;

    move-result-object v1

    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/wifi/connect/plugin/magickey/database/a;->b(Ljava/lang/String;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    .line 4593
    if-eqz v1, :cond_6

    .line 4594
    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    .line 4595
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->l()V

    .line 4596
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    .line 6053
    iget-object v1, v1, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4596
    new-array v1, v1, [Lcom/wifi/connect/plugin/magickey/b/c;

    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/n;->e:[Lcom/wifi/connect/plugin/magickey/b/c;

    .line 4597
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wifi/connect/plugin/magickey/c/a;->g:Z

    .line 4598
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x7532

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4599
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x7537

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4601
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v3}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v4}, Lcom/wifi/connect/plugin/magickey/b/b;->h()Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4603
    :goto_1
    return-void

    .line 783
    :catch_0
    move-exception v7

    invoke-static {v7}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 4606
    :cond_6
    invoke-direct {p0, p1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    goto :goto_1
.end method

.method public final b(Lcom/bluefay/b/a;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 696
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->g:Lcom/bluefay/b/a;

    const/4 v2, 0x3

    const/16 v3, 0x753a

    invoke-static {v3, v4}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILcom/lantern/core/model/WkAccessPoint;)Lcom/wifi/connect/plugin/magickey/a/ad$a;

    move-result-object v3

    invoke-interface {v0, v2, v4, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 701
    const/4 v0, 0x1

    .line 703
    :goto_0
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 746
    :goto_1
    return-void

    .line 706
    :cond_0
    if-nez v0, :cond_1

    .line 707
    const/16 v0, 0x2774

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v4, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 712
    :cond_1
    new-instance v1, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 714
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->dialog_whether_open_mobile_conn_title:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 715
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/wifi/connect/plugin/magickey/R$layout;->mobile_network_auto_enable_confirm:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 717
    sget v2, Lcom/wifi/connect/plugin/magickey/R$id;->confirm_checkbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbluefay/widget/BLCheckBox;

    .line 718
    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/p;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lbluefay/widget/BLCheckBox;->setChecked(Z)V

    .line 719
    sget v2, Lcom/wifi/connect/plugin/magickey/R$string;->btn_yes:I

    new-instance v3, Lcom/wifi/connect/plugin/magickey/a/p;

    invoke-direct {v3, p0, v0, p1}, Lcom/wifi/connect/plugin/magickey/a/p;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;Lbluefay/widget/BLCheckBox;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v2, v3}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 727
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->btn_no:I

    new-instance v2, Lcom/wifi/connect/plugin/magickey/a/q;

    invoke-direct {v2, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/q;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 733
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/r;

    invoke-direct {v0, p0, p1}, Lcom/wifi/connect/plugin/magickey/a/r;-><init>(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/bluefay/b/a;)V

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 739
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 740
    invoke-virtual {v1}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    goto :goto_1

    .line 742
    :cond_2
    invoke-virtual {v1}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 744
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/n;->d:Lcom/wifi/connect/plugin/magickey/b/b;

    .line 3026
    iget-boolean v0, v0, Lcom/wifi/connect/plugin/magickey/b/b;->c:Z

    .line 575
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
