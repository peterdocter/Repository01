.class public Lcom/lantern/wifitools/speedtest/SpeedTestFragment;
.super Lbluefay/app/Fragment;
.source "SpeedTestFragment.java"


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

.field private i:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

.field private j:Lcom/lantern/wifitools/speedtest/b;

.field private k:Z

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/speedtest/SpeedTestFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/lantern/wifitools/speedtest/SpeedTestFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->k:Z

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1018
    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/lantern/wifitools/R$string;->act_lower_sdkversion:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->a()V

    .line 53
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1021
    goto :goto_0

    .line 1064
    :cond_2
    sget v0, Lcom/lantern/wifitools/R$string;->speed_test:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->a(I)V

    .line 1068
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->l:Landroid/view/View;

    sget v3, Lcom/lantern/wifitools/R$id;->tv_network_ssid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->g:Landroid/widget/TextView;

    .line 1070
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->l:Landroid/view/View;

    sget v3, Lcom/lantern/wifitools/R$id;->speedProgressBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->i:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    .line 1072
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->i:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a(Landroid/os/Bundle;)V

    .line 1073
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->l:Landroid/view/View;

    sget v3, Lcom/lantern/wifitools/R$id;->speedPoint:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->h:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    .line 1074
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->h:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41b8

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->a(I)V

    .line 1102
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1104
    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->g:Landroid/widget/TextView;

    const-string v4, "ssid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    new-instance v0, Lcom/lantern/wifitools/speedtest/b;

    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->i:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    iget-object v5, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->h:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    iget-object v6, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->l:Landroid/view/View;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/lantern/wifitools/speedtest/b;-><init>(Landroid/content/Context;Lcom/lantern/wifitools/speedtest/SpeedProgressBar;Lcom/lantern/wifitools/speedtest/SpeedTestPoint;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->j:Lcom/lantern/wifitools/speedtest/b;

    .line 1080
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->j:Lcom/lantern/wifitools/speedtest/b;

    new-instance v3, Lcom/lantern/wifitools/speedtest/a;

    invoke-direct {v3, p0}, Lcom/lantern/wifitools/speedtest/a;-><init>(Lcom/lantern/wifitools/speedtest/SpeedTestFragment;)V

    invoke-virtual {v0, v3}, Lcom/lantern/wifitools/speedtest/b;->a(Lcom/lantern/wifitools/speedtest/b$a;)V

    .line 46
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->e:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2093
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->k:Z

    if-nez v0, :cond_0

    .line 2096
    iput-boolean v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->k:Z

    .line 2097
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->j:Lcom/lantern/wifitools/speedtest/b;

    invoke-virtual {v0}, Lcom/lantern/wifitools/speedtest/b;->b()V

    .line 2098
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "spdcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->e:Landroid/content/Context;

    sget v1, Lcom/lantern/wifitools/R$string;->speed_test_nowifi:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 58
    sget v0, Lcom/lantern/wifitools/R$layout;->wifitools_speed_test:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->l:Landroid/view/View;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 120
    invoke-static {}, Lcom/lantern/wifitools/speedtest/b;->a()V

    .line 121
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->i:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    invoke-virtual {v0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a()V

    .line 122
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "spdout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 111
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->a()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
