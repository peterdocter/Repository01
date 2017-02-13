.class final Lcom/lantern/wifitools/signaldetector/b;
.super Landroid/os/Handler;
.source "SignalDetectorFragment.java"


# instance fields
.field a:F

.field final synthetic b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 124
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0xa

    const/high16 v3, 0x3f80

    const v2, 0x3e4ccccd

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    const v1, 0x3d4ccccd

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    .line 131
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->b(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    iget v2, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 140
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 136
    :cond_2
    iput v2, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    goto :goto_1

    .line 144
    :pswitch_1
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    const v1, 0x3c23d70a

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    .line 145
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->b(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    iget v2, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 154
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/b;->b:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_0

    .line 150
    :cond_4
    iput v3, p0, Lcom/lantern/wifitools/signaldetector/b;->a:F

    goto :goto_2

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
