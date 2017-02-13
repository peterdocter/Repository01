.class public final Lbluefay/app/v;
.super Ljava/lang/Object;
.source "SystemBarTintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/app/v$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lbluefay/app/v$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 58
    :try_start_0
    const-string v0, "qemu.hw.mainkeys"

    .line 2008
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2010
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2011
    check-cast v0, Ljava/lang/String;

    .line 58
    :goto_0
    sput-object v0, Lbluefay/app/v;->a:Ljava/lang/String;

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 2013
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lbluefay/app/v;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, -0x6700

    const/4 v4, -0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 107
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 109
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x400

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 110
    iput-boolean v7, p0, Lbluefay/app/v;->c:Z

    .line 113
    :cond_0
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x800

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 114
    iput-boolean v7, p0, Lbluefay/app/v;->d:Z

    .line 118
    :cond_1
    new-instance v1, Lbluefay/app/v$a;

    iget-boolean v2, p0, Lbluefay/app/v;->c:Z

    iget-boolean v3, p0, Lbluefay/app/v;->d:Z

    invoke-direct {v1, p1, v2, v3, v6}, Lbluefay/app/v$a;-><init>(Landroid/app/Activity;ZZB)V

    iput-object v1, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    .line 121
    iget-object v1, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    invoke-virtual {v1}, Lbluefay/app/v$a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    iput-boolean v6, p0, Lbluefay/app/v;->d:Z

    .line 125
    :cond_2
    iget-boolean v1, p0, Lbluefay/app/v;->c:Z

    if-eqz v1, :cond_4

    .line 1345
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbluefay/app/v;->f:Landroid/view/View;

    .line 1346
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    invoke-virtual {v2}, Lbluefay/app/v$a;->b()I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1348
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1349
    iget-boolean v2, p0, Lbluefay/app/v;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    invoke-virtual {v2}, Lbluefay/app/v$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1350
    iget-object v2, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    invoke-virtual {v2}, Lbluefay/app/v$a;->e()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1352
    :cond_3
    iget-object v2, p0, Lbluefay/app/v;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    iget-object v1, p0, Lbluefay/app/v;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1354
    iget-object v1, p0, Lbluefay/app/v;->f:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    iget-object v1, p0, Lbluefay/app/v;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_4
    iget-boolean v1, p0, Lbluefay/app/v;->d:Z

    if-eqz v1, :cond_5

    .line 1359
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbluefay/app/v;->g:Landroid/view/View;

    .line 1361
    iget-object v1, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    invoke-virtual {v1}, Lbluefay/app/v$a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1362
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    invoke-virtual {v2}, Lbluefay/app/v$a;->d()I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1364
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1370
    :goto_0
    iget-object v2, p0, Lbluefay/app/v;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1371
    iget-object v1, p0, Lbluefay/app/v;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1372
    iget-object v1, p0, Lbluefay/app/v;->g:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    iget-object v1, p0, Lbluefay/app/v;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_5
    return-void

    .line 1366
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    invoke-virtual {v2}, Lbluefay/app/v$a;->e()I

    move-result v2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1368
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lbluefay/app/v;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/app/v;->e:Z

    .line 146
    iget-boolean v0, p0, Lbluefay/app/v;->c:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbluefay/app/v;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-boolean v0, p0, Lbluefay/app/v;->c:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lbluefay/app/v;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public final b()Lbluefay/app/v$a;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lbluefay/app/v;->b:Lbluefay/app/v$a;

    return-object v0
.end method
