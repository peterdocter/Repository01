.class final Lcom/lantern/wifitools/signaldetector/c;
.super Landroid/os/Handler;
.source "SignalProgressBar.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x100

    const/4 v4, 0x0

    const/high16 v3, 0x42c8

    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_0

    .line 202
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F

    .line 206
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 207
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;I)I

    .line 208
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v0

    const/high16 v1, 0x40a0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F

    .line 230
    :goto_2
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    .line 231
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0, v4}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F

    .line 236
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(I)V

    .line 237
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->g(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->f(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;Z)Z

    goto :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;Z)Z

    goto :goto_2

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;I)I

    .line 221
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v0

    const/high16 v1, 0x4040

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F

    goto :goto_2

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v0

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F

    goto :goto_2

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F

    goto/16 :goto_2

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/c;->a:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-static {v0, v3}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F

    goto/16 :goto_3
.end method
