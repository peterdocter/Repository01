.class public Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;
.super Lbluefay/app/Fragment;
.source "SignalDetectorFragment.java"


# instance fields
.field private g:Landroid/net/wifi/WifiManager;

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

.field private m:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/lantern/wifitools/a/g;

.field private final q:Landroid/content/IntentFilter;

.field private final r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/net/wifi/WifiInfo;

.field private t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Landroid/view/View;

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->t:I

    .line 57
    const/16 v0, -0x64

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->u:I

    .line 58
    const/16 v0, -0x37

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->v:I

    .line 59
    const/16 v0, 0x55

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->w:I

    .line 123
    new-instance v0, Lcom/lantern/wifitools/signaldetector/b;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/signaldetector/b;-><init>(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->y:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->q:Landroid/content/IntentFilter;

    .line 87
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->q:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->q:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->q:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/lantern/wifitools/signaldetector/a;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/signaldetector/a;-><init>(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->r:Landroid/content/BroadcastReceiver;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 3164
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3165
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3166
    const-string v0, "wifi_state"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3249
    packed-switch v0, :pswitch_data_0

    .line 4230
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3251
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->p:Lcom/lantern/wifitools/a/g;

    invoke-virtual {v0}, Lcom/lantern/wifitools/a/g;->a()V

    goto :goto_0

    .line 3256
    :pswitch_2
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/lantern/wifitools/R$string;->wifi_disabled:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3260
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->p:Lcom/lantern/wifitools/a/g;

    invoke-virtual {v0}, Lcom/lantern/wifitools/a/g;->b()V

    goto :goto_0

    .line 3168
    :cond_1
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4178
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 4179
    if-eqz v0, :cond_7

    .line 4180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 4182
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "[IBSS]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4186
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4187
    const/4 v1, 0x1

    .line 4188
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 4193
    :goto_1
    if-nez v1, :cond_3

    .line 4194
    const/16 v0, -0x64

    .line 4196
    :cond_3
    invoke-direct {p0, v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->d(I)V

    goto :goto_0

    .line 3170
    :cond_4
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4228
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4229
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->p:Lcom/lantern/wifitools/a/g;

    invoke-virtual {v0}, Lcom/lantern/wifitools/a/g;->b()V

    goto :goto_0

    .line 4233
    :cond_5
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-nez v0, :cond_6

    .line 4234
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->p:Lcom/lantern/wifitools/a/g;

    invoke-virtual {v0}, Lcom/lantern/wifitools/a/g;->b()V

    .line 4239
    :goto_2
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->s:Landroid/net/wifi/WifiInfo;

    .line 4241
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->s:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->o:I

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->s:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4243
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->s:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->d(I)V

    goto/16 :goto_0

    .line 4236
    :cond_6
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->p:Lcom/lantern/wifitools/a/g;

    invoke-virtual {v0}, Lcom/lantern/wifitools/a/g;->a()V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    .line 3249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private d(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 200
    if-ne p1, v5, :cond_0

    .line 224
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSignal curRssi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->t:I

    if-eq v1, v5, :cond_2

    .line 204
    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->t:I

    if-le p1, v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->y:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->y:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2285
    :cond_1
    :goto_1
    const/16 v1, -0x64

    if-gt p1, v1, :cond_4

    .line 216
    :goto_2
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->m:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-virtual {v1, v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b(I)V

    .line 217
    const/16 v1, 0x55

    if-lt v0, v1, :cond_6

    .line 218
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->k:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->act_signal_detector_strong:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    :cond_2
    :goto_3
    iput p1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->t:I

    goto :goto_0

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->y:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->y:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 2287
    :cond_4
    const/16 v0, -0x37

    if-lt p1, v0, :cond_5

    .line 2288
    const/16 v0, 0x64

    goto :goto_2

    .line 2291
    :cond_5
    add-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    const/high16 v1, 0x4234

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->k:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->act_signal_detector_move_position_prompt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1100
    sget v0, Lcom/lantern/wifitools/R$string;->act_signal_detector_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(I)V

    .line 1270
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->x:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->tv_ap_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->i:Landroid/widget/TextView;

    .line 1271
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->x:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->tv_signal_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->j:Landroid/widget/TextView;

    .line 1273
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->x:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->tv_move_position_prompt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->k:Landroid/widget/TextView;

    .line 1274
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->x:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->signalPoint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->l:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    .line 1275
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->l:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    sget v1, Lcom/lantern/wifitools/R$drawable;->signal_check_pointer:I

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->b(I)V

    .line 1276
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->x:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->signalprogressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->m:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    .line 1278
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->m:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->l:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(Lcom/lantern/wifitools/speedtest/SpeedTestPoint;)V

    .line 1279
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->m:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a(Landroid/widget/TextView;)V

    .line 1280
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->m:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b(I)V

    .line 1281
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "spdcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->n:Ljava/lang/String;

    .line 1300
    const-string v1, "networkId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->o:I

    .line 1301
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifitools/a/g;->a(Landroid/content/Context;)Lcom/lantern/wifitools/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->p:Lcom/lantern/wifitools/a/g;

    .line 70
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->g:Landroid/net/wifi/WifiManager;

    .line 72
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "sgncli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->x:Landroid/view/View;

    if-nez v0, :cond_0

    .line 79
    sget v0, Lcom/lantern/wifitools/R$layout;->wifitools_signal_detector:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->x:Landroid/view/View;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->x:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 326
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->m:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->m:Lcom/lantern/wifitools/signaldetector/SignalProgressBar;

    invoke-virtual {v0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 332
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "sgnout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 315
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 317
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a()V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lbluefay/app/Fragment;->onPause()V

    .line 116
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 119
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 105
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$raw;->wifitools_pollux:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    .line 106
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 108
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->r:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->q:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->p:Lcom/lantern/wifitools/a/g;

    .line 2065
    invoke-virtual {v0, v3}, Lcom/lantern/wifitools/a/g;->removeMessages(I)V

    .line 2066
    invoke-virtual {v0, v3}, Lcom/lantern/wifitools/a/g;->sendEmptyMessage(I)Z

    .line 112
    return-void
.end method
