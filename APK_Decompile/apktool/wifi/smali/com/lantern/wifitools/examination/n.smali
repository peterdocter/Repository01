.class final Lcom/lantern/wifitools/examination/n;
.super Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
.source "ExaminationFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExaminationFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExaminationFragment;Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-direct {p0, p2}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;)V

    return-void
.end method


# virtual methods
.method public final detectCount(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "neighbors"

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    return-void
.end method

.method public final getDhid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;-><init>()V

    return-object v0
.end method

.method public final onCheckError(I)V
    .locals 0
    .parameter

    .prologue
    .line 261
    return-void
.end method

.method public final onCheckFinish(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;Lcom/lantern/wifiseccheck/ExtraInfo;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x251c

    const/16 v5, 0x64

    .line 265
    iget-object v0, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/examination/ExaminationActivity;

    invoke-virtual {v0, p1}, Lcom/lantern/wifitools/examination/ExaminationActivity;->a(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/ExaminationFragment;->d(Lcom/lantern/wifitools/examination/ExaminationFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 268
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/ExaminationFragment;->e(Lcom/lantern/wifitools/examination/ExaminationFragment;)Lcom/lantern/wifitools/view/CustomTextView;

    move-result-object v2

    sub-long v3, v6, v0

    long-to-int v3, v3

    invoke-virtual {v2, v5, v3}, Lcom/lantern/wifitools/view/CustomTextView;->a(II)V

    .line 270
    iget-object v2, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/ExaminationFragment;->g(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/lantern/wifitools/examination/o;

    invoke-direct {v3, p0}, Lcom/lantern/wifitools/examination/o;-><init>(Lcom/lantern/wifitools/examination/n;)V

    const-wide/16 v4, 0x2710

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->e(Lcom/lantern/wifitools/examination/ExaminationFragment;)Lcom/lantern/wifitools/view/CustomTextView;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v5, v1}, Lcom/lantern/wifitools/view/CustomTextView;->a(II)V

    .line 278
    iget-object v0, p0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->g(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lantern/wifitools/examination/p;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/examination/p;-><init>(Lcom/lantern/wifitools/examination/n;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onLoadCallback(Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    return-void
.end method
