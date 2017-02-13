.class public final Lbluefay/app/v$a;
.super Ljava/lang/Object;
.source "SystemBarTintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbluefay/app/v$a;->h:Z

    .line 1487
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1488
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_1

    .line 1491
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    const-string v5, "getRealMetrics"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/bluefay/a/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    :goto_1
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    .line 1499
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v5, v0

    .line 1500
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 403
    iput v0, p0, Lbluefay/app/v$a;->i:F

    .line 404
    const-string v0, "status_bar_height"

    invoke-static {v3, v0}, Lbluefay/app/v$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbluefay/app/v$a;->c:I

    .line 2417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 2418
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2419
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2421
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 406
    :goto_2
    iput v0, p0, Lbluefay/app/v$a;->d:I

    .line 2429
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    .line 2432
    invoke-static {p1}, Lbluefay/app/v$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2434
    iget-boolean v0, p0, Lbluefay/app/v$a;->h:Z

    if-eqz v0, :cond_2

    .line 2435
    const-string v0, "navigation_bar_height"

    .line 2439
    :goto_3
    invoke-static {v3, v0}, Lbluefay/app/v$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 407
    :goto_4
    iput v0, p0, Lbluefay/app/v$a;->f:I

    .line 2447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2449
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_4

    .line 2450
    invoke-static {p1}, Lbluefay/app/v$a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2451
    const-string v3, "navigation_bar_width"

    invoke-static {v0, v3}, Lbluefay/app/v$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 408
    :goto_5
    iput v0, p0, Lbluefay/app/v$a;->g:I

    .line 409
    iget v0, p0, Lbluefay/app/v$a;->f:I

    if-lez v0, :cond_5

    :goto_6
    iput-boolean v1, p0, Lbluefay/app/v$a;->e:Z

    .line 410
    iput-boolean p2, p0, Lbluefay/app/v$a;->a:Z

    .line 411
    iput-boolean p3, p0, Lbluefay/app/v$a;->b:Z

    .line 412
    return-void

    :cond_0
    move v0, v2

    .line 402
    goto/16 :goto_0

    .line 1495
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_1

    .line 2437
    :cond_2
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2442
    goto :goto_4

    :cond_4
    move v0, v2

    .line 2454
    goto :goto_5

    :cond_5
    move v1, v2

    .line 409
    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 381
    invoke-direct {p0, p1, p2, p3}, Lbluefay/app/v$a;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 477
    const/4 v0, 0x0

    .line 478
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 479
    if-lez v1, :cond_0

    .line 480
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 482
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 460
    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 462
    if-eqz v3, :cond_2

    .line 463
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 465
    const-string v3, "1"

    invoke-static {}, Lbluefay/app/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    const-string v0, "0"

    invoke-static {}, Lbluefay/app/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 468
    goto :goto_0

    .line 472
    :cond_2
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 512
    iget v0, p0, Lbluefay/app/v$a;->i:F

    const/high16 v1, 0x4416

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lbluefay/app/v$a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lbluefay/app/v$a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lbluefay/app/v$a;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lbluefay/app/v$a;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lbluefay/app/v$a;->g:I

    return v0
.end method
