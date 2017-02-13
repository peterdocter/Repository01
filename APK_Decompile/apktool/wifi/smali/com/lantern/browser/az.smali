.class final Lcom/lantern/browser/az;
.super Ljava/lang/Thread;
.source "WkBrowserProgressAcc.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 68
    invoke-static {}, Lcom/lantern/browser/ay;->c()I

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Lcom/lantern/browser/ay;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/lantern/browser/ay;->e()I

    move-result v0

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_1

    .line 72
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Lcom/lantern/browser/az;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_1
    invoke-static {}, Lcom/lantern/browser/ay;->f()I

    .line 76
    const-wide v0, 0x4056800000000000L

    const-wide v2, 0x3f9acee9f37bebd5L

    invoke-static {}, Lcom/lantern/browser/ay;->e()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 77
    invoke-static {}, Lcom/lantern/browser/ay;->g()Lcom/lantern/browser/ay$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lantern/browser/ay;->h()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    :try_start_1
    invoke-static {}, Lcom/lantern/browser/ay;->h()Landroid/widget/ProgressBar;

    move-result-object v1

    new-instance v2, Lcom/lantern/browser/ba;

    invoke-direct {v2, p0, v0}, Lcom/lantern/browser/ba;-><init>(Lcom/lantern/browser/az;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 89
    invoke-static {}, Lcom/lantern/browser/ay;->g()Lcom/lantern/browser/ay$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/browser/ay$a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcom/lantern/browser/ay;->i()Z

    .line 96
    invoke-static {}, Lcom/lantern/browser/ay;->j()Z

    .line 97
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
