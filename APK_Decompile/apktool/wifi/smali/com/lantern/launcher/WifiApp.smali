.class public Lcom/lantern/launcher/WifiApp;
.super Lcom/lantern/core/a;
.source "WifiApp.java"


# instance fields
.field private mAppInstallMonitor:Lcom/lantern/core/h/b;

.field private mManager:Lcom/lantern/launcher/a;

.field private mMessager:Lcom/lantern/core/h;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lantern/core/a;-><init>()V

    return-void
.end method

.method private initializeAppConfig()V
    .locals 3

    .prologue
    .line 1012
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    .line 1013
    const-string v1, "domain_bl"

    const-class v2, Lcom/lantern/core/config/DomainBlackListConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1014
    const-string v1, "domain_zm"

    const-class v2, Lcom/lantern/core/config/DomainZenmenConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1015
    const-string v1, "lf"

    const-class v2, Lcom/lantern/core/config/LinkedForwardConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1017
    const-string v1, "standby_ip"

    const-class v2, Lcom/lantern/core/config/StandbyIPConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1018
    const-string v1, "monapp"

    const-class v2, Lcom/lantern/core/config/TrafficMonitorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1019
    const-string v1, "sms_dwl"

    const-class v2, Lcom/lantern/core/config/SmsDomainWhiteListConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1020
    const-string v1, "location_wl"

    const-class v2, Lcom/lantern/core/config/LocationWhiteListConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1021
    const-string v1, "check_net"

    const-class v2, Lcom/lantern/core/config/CheckHtmlConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1022
    const-string v1, "push"

    const-class v2, Lcom/lantern/core/config/PushConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1023
    const-string v1, "mssb"

    const-class v2, Lcom/lantern/core/config/ShareApMineSettingsConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1024
    const-string v1, "ugssb"

    const-class v2, Lcom/lantern/core/config/ShareApUserGuideConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1025
    const-string v1, "pb"

    const-class v2, Lcom/lantern/core/config/PresentBoxConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1026
    const-string v1, "rdcf"

    const-class v2, Lcom/lantern/core/config/RedDotConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1027
    const-string v1, "hq"

    const-class v2, Lcom/lantern/core/config/HQConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1028
    const-string v1, "feed_native"

    const-class v2, Lcom/lantern/core/config/FeedNativeConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1029
    const-string v1, "scheme_wl"

    const-class v2, Lcom/lantern/core/config/SchemeWhiteListConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1030
    const-string v1, "recommend_link"

    const-class v2, Lcom/lantern/core/config/RecommendLinkConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1031
    const-string v1, "pkgsav"

    const-class v2, Lcom/lantern/core/config/AppListSaveConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1032
    const-string v1, "bac"

    const-class v2, Lcom/lantern/core/config/BannerAdConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1033
    const-string v1, "download_bl"

    const-class v2, Lcom/lantern/core/config/DownloadBlackListConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1034
    const-string v1, "sbbx_ssb"

    const-class v2, Lcom/lantern/core/config/AppStoreConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1035
    const-string v1, "wifiexam"

    const-class v2, Lcom/lantern/core/config/WifiExamConf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1036
    const-string v1, "nbaps_num"

    const-class v2, Lcom/lantern/core/config/Nbaps_Conf;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1038
    const-string v1, "claimap"

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->b(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/lantern/launcher/WifiApp;->getApplication()Lcom/bluefay/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/lantern/core/config/d;->a()V

    .line 71
    return-void
.end method

.method private registerPushMsgReceiver()V
    .locals 4

    .prologue
    .line 58
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v2, "com.lantern.wifilocating.push.action.MSGBOX"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v2, "com.lantern.wifilocating.push.action.MSGBOX.open"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/lantern/push/utils/e;

    invoke-direct {v2}, Lcom/lantern/push/utils/e;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    new-instance v1, Lcom/lantern/launcher/receiver/a;

    invoke-direct {v1}, Lcom/lantern/launcher/receiver/a;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.lantern.wifilocating.push.action.TRANSFER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/lantern/core/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mManager:Lcom/lantern/launcher/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mManager:Lcom/lantern/launcher/a;

    invoke-virtual {v0}, Lcom/lantern/launcher/a;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "WifiApp"

    iput-object v0, p0, Lcom/lantern/launcher/WifiApp;->mCustomTag:Ljava/lang/String;

    .line 30
    invoke-super {p0}, Lcom/lantern/core/a;->onCreate()V

    .line 31
    invoke-static {}, Lcom/lantern/launcher/WifiApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/launcher/WifiApp;->mPackageName:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/launcher/WifiApp;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/lantern/analytics/a;->a(Landroid/content/Context;)Lcom/lantern/analytics/a;

    .line 34
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/launcher/WifiApp;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/lantern/launcher/WifiApp;->initializeAppConfig()V

    .line 37
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "appact"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->a()V

    .line 39
    new-instance v0, Lcom/lantern/launcher/a;

    invoke-virtual {p0}, Lcom/lantern/launcher/WifiApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/launcher/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/launcher/WifiApp;->mManager:Lcom/lantern/launcher/a;

    .line 40
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mManager:Lcom/lantern/launcher/a;

    invoke-virtual {v0}, Lcom/lantern/launcher/a;->a()V

    .line 43
    sget-object v0, Lcom/lantern/launcher/WifiApp;->mInstance:Lcom/bluefay/d/a;

    invoke-static {v0}, Lcom/lantern/core/m;->h(Landroid/content/Context;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/lantern/launcher/WifiApp;->mInstance:Lcom/bluefay/d/a;

    invoke-static {v0}, Lcom/lantern/notifaction/a;->a(Landroid/app/Application;)Lcom/lantern/notifaction/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->d()V

    .line 49
    :cond_0
    new-instance v0, Lcom/lantern/core/h;

    invoke-virtual {p0}, Lcom/lantern/launcher/WifiApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/core/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/launcher/WifiApp;->mMessager:Lcom/lantern/core/h;

    .line 51
    invoke-direct {p0}, Lcom/lantern/launcher/WifiApp;->registerPushMsgReceiver()V

    .line 52
    sget-object v0, Lcom/lantern/launcher/WifiApp;->mInstance:Lcom/bluefay/d/a;

    invoke-static {v0}, Lcom/lantern/launcher/b;->a(Landroid/app/Application;)V

    .line 53
    sget-object v0, Lcom/lantern/launcher/WifiApp;->mInstance:Lcom/bluefay/d/a;

    invoke-static {v0}, Lcom/lantern/core/h/b;->a(Landroid/content/Context;)Lcom/lantern/core/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/launcher/WifiApp;->mAppInstallMonitor:Lcom/lantern/core/h/b;

    .line 55
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/lantern/core/a;->onLowMemory()V

    .line 84
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mManager:Lcom/lantern/launcher/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mManager:Lcom/lantern/launcher/a;

    invoke-virtual {v0}, Lcom/lantern/launcher/a;->c()V

    .line 87
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/lantern/core/a;->onTerminate()V

    .line 92
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mManager:Lcom/lantern/launcher/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mManager:Lcom/lantern/launcher/a;

    invoke-virtual {v0}, Lcom/lantern/launcher/a;->d()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mAppInstallMonitor:Lcom/lantern/core/h/b;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mAppInstallMonitor:Lcom/lantern/core/h/b;

    invoke-virtual {v0}, Lcom/lantern/core/h/b;->b()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mMessager:Lcom/lantern/core/h;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/lantern/launcher/WifiApp;->mMessager:Lcom/lantern/core/h;

    invoke-virtual {v0}, Lcom/lantern/core/h;->a()V

    .line 101
    :cond_2
    return-void
.end method
